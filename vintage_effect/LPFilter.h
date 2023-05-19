#include "Bela.h"
#include <cmath>
#pragma once
class LPFilter {

public:
	
	LPFilter();
	
	void setSampleRate(int rate);
	void setFrequency(float frequency);
	void setQ(float q);
	float getFilteredSample(float in, float frequency);

	~LPFilter();
	
	float b0;
	float b1;
	float b2;
	
	float a0;
	float a1;
	float a2;
	

private:

	void calculateCoefficients(float frequency, float q);


	int sampleRate_;
	float frequency_;
	float q_;
	
	// Initialise filter  state variables
	float lastX1=0;
	float lastX2=0;
	float lastY1=0;
	float lastY2=0;
	
};