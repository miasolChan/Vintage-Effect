#include <Bela.h>
#include "LPFilter.h"

/*
  * @brief Constructor
*/
LPFilter::LPFilter()
{
	// Initialise frequency and Q values
	frequency_ = 100.0;
	q_ = 0.707;

	// When this constructor is called, call private calculateCoefficients method with initialised frequency and Q values
	calculateCoefficients(frequency_, q_);
}

/*
  * @brief This method is called in setup() to set the sample rate
  * @param Sample rate
*/
void LPFilter::setSampleRate(int rate)
{
	sampleRate_ = rate;	
	// When this method setSampleRate() is called, call private calculateCoefficients method with initialised frequency and Q values
	calculateCoefficients(frequency_, q_);
}

/*
  * @brief Set the frequency and recalculate coefficients
  * @param Cutoff frequency
*/
void LPFilter::setFrequency(float frequency)
{
	frequency_ = frequency;
	calculateCoefficients(frequency_, q_);
}
	
/*
  * @brief Set the Q and recalculate the coefficients
  * @param Q factor
*/
void LPFilter::setQ(float q)
{
	q_ = q;
	calculateCoefficients(frequency_, q_);
}

/*
  * @brief processing
  * @param Input sample
  * @param Cutoff frequency
*/
float LPFilter::getFilteredSample(float in,float frequency)
{
	setFrequency(frequency);
 
	float out = b0*in + b1*lastX1 + b2*lastX2 - a1*lastY1 - a2*lastY2;
	lastX1 = in; // x[n-1] = x[n]
	lastX2 = lastX1; // x[n-2] = x[n-1]
	lastY1 = out;// y[n-1] = y[n]
	lastY2 = lastY1;// y[n-2] = y[n-1]
	return out;
}
	
/*
  * @brief Calculate coefficients
  * @param Cutoff frequency
  * @param Q factor
*/
void LPFilter::calculateCoefficients(float frequency, float Q)
{

	//Second-order Linkwitz–Riley
	float theta = M_PI * (frequency_ / sampleRate_);
	float omega = M_PI * frequency_;
	float k = omega / tanf(theta);
	float delta = k * k + omega * omega + 2.0 * k * omega;
	
	b0 = (omega * omega) / delta;
	b1 = 2 * b0;
	b2 = b0;
	
	a1 = (-2.0 * k * k + 2.0 * omega * omega) / delta;
	a2 = (-2.0 * k * omega + k * k + omega * omega) / delta;
	
}

/*
  * @brief Destructor
*/
LPFilter::~LPFilter()
{
	
}