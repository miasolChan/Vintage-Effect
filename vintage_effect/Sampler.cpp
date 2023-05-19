#include "Sampler.h"

/*
  * @brief Constructor
*/
Sampler::Sampler()
{
	bIndex = 0;
	bufferSize = 0;
}

/*
  * @brief This method is called in setup() to set the sample rate
  * @param Sample rate
*/	
void Sampler::setInputSampleRate(int rate)
{
	inputSampleRate_ = rate;
	lpf.setSampleRate(rate);
}

/*
  * @brief set sampler type 44100
  * 0;Default,original
	1:Fairlight CMI：16bit,24000Hz
	2:E-mu SP-1200: 12bit, 26000Hz
    3:Akai’s legendary MPC60: 12bit,40000hz
    4:Linn LM-1’s: 8bit, 28000Hz
  * @param Sample rate
*/
void Sampler::setType(int t)
{
	switch(t){
		case 0:
			targetDepth_ = 16;
			targetSampleRate_ = 44100;
		case 1:
			targetDepth_ = 16;
			targetSampleRate_ = 24000;
			break;
		case 2:
			targetDepth_ = 12;
			targetSampleRate_ = 26000;
			break;
		case 3:
			targetDepth_ = 12;
			targetSampleRate_ = 40000;
			break;
		case 4:
			targetDepth_ = 8;
			targetSampleRate_ = 28000;
			break;
		default:
			targetDepth_ = 16;
			targetSampleRate_ = 44100;
	}
	bufferSize = ceil(inputSampleRate_ / targetSampleRate_) + 1;
	for (unsigned i=0; i < bufferSize; i++) {
		buffer.push_back(0.0);
    }
}

/*
  * @brief 
  * @param 
*/
float Sampler::process(float in,int frameIndex)
{
	float out = 0;
	//bit reduction
	float amp = pow(2,(targetDepth_-1));
	out = ceil(amp * in) * (1/amp);
    
    //downsampling
    out = lpf.getFilteredSample(in,10000.0);
    buffer[bIndex] = out;
    bIndex =(bIndex + 1) % buffer.size();
    
    float frameRatio = targetSampleRate_/inputSampleRate_;
	float outputFrameIndex = frameIndex * frameRatio;

    int outputFrameIndexFloor = outputFrameIndex;
	float outputFrameIndexFraction = outputFrameIndex - outputFrameIndexFloor;
	
	float outputValue = (1.0f - outputFrameIndexFraction) * buffer[outputFrameIndexFloor] +
                                  outputFrameIndexFraction * buffer[outputFrameIndexFloor + 1];
                                  
    //out = lpf.getFilteredSample(outputValue,7000);
    out = lpf.getFilteredSample(out,7000);
	return out;
}


/*
  * @brief Destructor
*/
Sampler::~Sampler()
{
	
};