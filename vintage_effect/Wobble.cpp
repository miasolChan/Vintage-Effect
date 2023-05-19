#include <Bela.h>
#include "Wobble.h"

/*
  * @brief Constructor
*/
Wobble::Wobble()
{
	// Initialise
	rate_ = 5.0;  // Frequency of the wobble effect
	depth_ = 1.0;  // Depth of the wobble effect
	cutoff_ = 300.0; // // Cut-off frequency of the low-pass filter
	phase_ = 0.0;  // Phase of the wobble effect
	mix_ = 0;
}

/*
  * @brief This method is called in setup() to set the sample rate
  * @param Sample rate
*/
void Wobble::setSampleRate(int rate)
{
	sampleRate_ = rate;
	lpf.setSampleRate(sampleRate_);
};

/*
  *@brief set mix level
  *@param mix
*/
void Wobble::setMix(float mix)
{
	mix_ = mix;
};

/*
  *@brief set wobble rate
  *@param rate
*/
void Wobble::setRate(float r)
{
	rate_ = r;
};

/*
  *@brief set Wobble depth
  *@param depth
*/
void Wobble::setDepth(float depth)
{
	depth_ = depth;
};

/*
  * @brief Sample processing with the wobble effects
  * @param input sample
*/
float Wobble::process(float in)
{
	float out = 0;
    float filteredSample = lpf.getFilteredSample(in, cutoff_);
    //Generate wobble effect on the low-frequency signal
    float wobble = depth_ * sin(2.0 * M_PI * rate_ * phase_);
    phase_ += 1.0 / sampleRate_;
    out = (1.0 - mix_) * in + mix_* (filteredSample + wobble);
    return out;
};

/*
  * @brief Destructor
*/
Wobble::~Wobble()
{
	
}