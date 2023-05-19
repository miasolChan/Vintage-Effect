#include "Bela.h"
#include "LPFilter.h"
#include <cmath>

class Wobble{

public:
	
	Wobble();
	void setSampleRate(int rate);
	void setMix(float mix);
	void setRate(float r);
	void setDepth(float depth);
	float process(float in);
	
	~Wobble();
	
private:

	LPFilter lpf; // IIR filter
	int sampleRate_;
	float rate_ ;  // Frequency of the wobble effect
	float depth_;  // Depth of the wobble effect (in cents)
	float cutoff_; // // Cut-off frequency of the low-pass filter
	float phase_;  // Phase of the wobble effect
	float mix_;
};