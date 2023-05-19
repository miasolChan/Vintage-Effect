#include <Bela.h>
#include "APFilter.h"

/*
  * @brief Constructor
*/
APFilter::APFilter()
{
	//Initialise sequence size
	sqSize_ = 1000;
	// Initialise x[n] y[n], list and index
	for (unsigned i=0; i < sqSize_; i++) {
		xList_.push_back(0);
		yList_.push_back(0);
    }
    //Initialise 
    index_ = 0;
    g_ = 0.6;
    delay_ = 0;
}

/*
  * @brief This method is called in setup() to set the sample rate
  * @param Sample rate
*/
void APFilter::setSampleRate(int rate)
{
	sampleRate_ = rate;	
}
	

/*
  * @brief Set the delay time 
  * @param Q factor
*/
void APFilter::setDelay(int d)
{
	delay_ = d;
	//calculateCoefficients(frequency_, q_);
}

/*
  * @brief Set the gain
  * @param g
*/
void APFilter::setG(float g)
{
	g_ = g;
	//calculateCoefficients(frequency_, q_);
}

/*
  * @brief get Filtered Sample
  * @param Input sample
*/
float APFilter::getFilteredSample(float in)
{
 
	float out = 0;
	int afterDelay=0;
	int temp = index_ - delay_;
	temp > 0 ? afterDelay = temp : afterDelay = sqSize_ + temp;
	out = -g_ * in + xList_[afterDelay] + g_ * yList_[afterDelay];
	xList_[index_] = in;
	yList_[index_] = out;
	index_++;
	if(index_>=sqSize_) index_ = 0 ; 
	return out;
}
	

/*
  * @brief Destructor
*/
APFilter::~APFilter()
{
	
}