#include <Bela.h>
#include "CombFilter.h"

/*
  * @brief Constructor
*/
CombFilter::CombFilter()
{
	//Initialise sequence size
	sqSize_ = 2500;
	
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
void CombFilter::setSampleRate(int rate)
{
	sampleRate_ = rate;
};

/*
  * @brief This method is called to set the g
  * @param g
*/
void CombFilter::setG(float g)
{
	g_ = g;
};

/*
  * @brief This method is called to set the delay time length
  * @param g
*/
void CombFilter::setDelay(int d)
{
	delay_ = d;
};

/*
  * @brief This method is called to get filtered sample
  * @param g
*/
float CombFilter::getFilteredSample(float in)
{
	float out = 0;
	int afterDelay=0;
	int temp = index_ - delay_;
	temp > 0 ? afterDelay = temp : afterDelay = sqSize_ + temp;
	out = xList_[afterDelay] + g_ * yList_[afterDelay];
	xList_[index_] = in;
	yList_[index_] = out;
	index_++;
	if(index_>=sqSize_) index_ = 0 ; 
	return out;
};

/*
  * @brief Destructor
*/
CombFilter::~CombFilter()
{
	
}