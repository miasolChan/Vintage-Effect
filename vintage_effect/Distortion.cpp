#include "Distortion.h"

Distortion::Distortion(){}

void Distortion::setSampleRate(int rate)
{
	sampleRate_ = rate;
	lpf.setSampleRate(sampleRate_);
	tone_ = 10000.0;
}

void Distortion::setType(int t)
{
	type_=t;
}

/*
  * @brief set input gain
  * @param input gain decibels
*/
void Distortion::setGain(float db)
{
	float g = powf(10.0f, db / 20.0f);
	gain_ = g;
}

/*
  * @brief set input high cut
  * @param input high cut frequency
*/
void Distortion::setTone(float tone)
{
	tone_ = tone;
}

/*
  * @brief set input gain
  * @param input gain decibels
*/
void Distortion::setMix(float mix)
{
	mix_ = mix;
}

/*
  * @brief processing the distortion effects
  * @param input sample
*/
float Distortion::process(float in)
{
	float out = in;
	float input = in;
	in = in * gain_;
	
	if(type_==0){// hard clipping
		float threshold = 1.0f;
        if(in > threshold)
            out = threshold;
        else if(in < -threshold)
            out = -threshold;
        else
            out = in;
	}
	else if(type_==1){ 
		// Soft clipping based on quadratic function
		float threshold1 = 1.0f/3.0f;
        float threshold2 = 2.0f/3.0f;
        if(in > threshold2)
            out = 1.0f;
        else if(in > threshold1)
            out = (3.0f - (2.0f - 3.0f*in) *
                          (2.0f - 3.0f*in))/3.0f;
        else if(in < -threshold2)
            out = -1.0f;
        else if(in < -threshold1)
            out = -(3.0f - (2.0f + 3.0f*in) *
                           (2.0f + 3.0f*in))/3.0f;
        else
        	out = 2.0f * in;
	}
	else if(type_==2)
    {
        // Soft clipping based on exponential function
        if(in > 0)
            out = 1.0f - expf(-in);
        else
            out = -1.0f + expf(in);
    }
    
    out = lpf.getFilteredSample(out,tone_);
    
    out = (1.0 - mix_)*input + mix_*out;
	return out;
}
	
Distortion::~Distortion()
{
	
};