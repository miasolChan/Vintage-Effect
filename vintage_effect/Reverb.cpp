#include "Reverb.h"

Reverb::Reverb()
{
	apf0.setG(0.7);
	apf0.setDelay(347);
	apf1.setG(0.7);
	apf1.setDelay(133);
	apf2.setG(0.7);
	apf2.setDelay(37);

	cbf0.setG(0.773);
	cbf0.setDelay(1687);
	cbf1.setG(0.802);
	cbf1.setDelay(1601);
	cbf2.setG(0.753);
	cbf2.setDelay(2053);
	cbf3.setG(0.7533);
	cbf3.setDelay(2251);
	
	// init
	sampleRate_ = 44100.0;
	ratio_ = 0.0;
	readIndex = 0;
	writeIndex = 0;
	preDelay_ = 20.0/1000.0;
	feedback_ = 0.5;
}

void Reverb::setSampleRate(int rate)
{
	apf0.setSampleRate(rate);
	apf1.setSampleRate(rate);
	apf2.setSampleRate(rate);
	
	cbf0.setSampleRate(rate);
	cbf1.setSampleRate(rate);
	cbf2.setSampleRate(rate);
	cbf3.setSampleRate(rate);
	
	lpf.setSampleRate(rate);
	hpf.setSampleRate(rate);
	sampleRate_ = rate;
	
}

void Reverb::setHighCut(float high)
{
	highCut_ = high;
}
void Reverb::setLowCut(float low)
{
	lowCut_ = low;
}

void Reverb::setRatio(float ratio)
{
	//Dry/wet
	if(ratio>1.0)
		ratio = 1.0;
	ratio_ = ratio; 	
}
/*
* @brief set pre delay time in seconds (input Milliseconds)
  @param preDelay time, 
*/
void Reverb::setPreDelay(float preDelay)
{
	preDelay_ = preDelay/1000.0f;
	delayLineSize = (int)(sampleRate_ * preDelay_);
	delayLine.resize(delayLineSize, 0.0);
}

void Reverb::setFeedback(float feedback)
{
	feedback_ = feedback;
}

float Reverb::process(float in)
{
	float out = 0;
	
	//preDelay
	out = delayLine[readIndex];
	//caluculate pre delay sample
	float delaySample = (1.0-feedback_)*delayLine[readIndex] + feedback_ * in;
	// write ti pre delay line
	delayLine[writeIndex] = delaySample;
	//update
	readIndex = (readIndex + 1) % delayLine.size();
    writeIndex = (writeIndex + 1) % delayLine.size();
	
	//APF
	out = apf0.getFilteredSample(out);
	out = apf1.getFilteredSample(out);
	out = apf2.getFilteredSample(out);
	//comb
	float combOut0,combOut1,combOut2,combOut3;
	combOut0 = cbf0.getFilteredSample(out);
	combOut1 = cbf1.getFilteredSample(out);
	combOut2 = cbf2.getFilteredSample(out);
	combOut3 = cbf3.getFilteredSample(out);
	// Cut
	out = lpf.getFilteredSample(out,highCut_);
	out = hpf.getFilteredSample(out,lowCut_);
	// final out
	out = (1.0-ratio_) * in + ratio_ * (combOut0 + combOut1 + combOut2 + combOut3);
	
	return out;
}

Reverb::~Reverb()
{
	
}