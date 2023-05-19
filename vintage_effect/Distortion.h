#include "Bela.h"
#include "LPFilter.h"
#include <cmath>

class Distortion{

public:
	
	Distortion();
	void setSampleRate(int rate);
	void setType(int t);
	void setGain(float db);
	void setTone(float tone);
	void setMix(float mix);
	float process(float in);
	
	~Distortion();
	
private:
	
	LPFilter lpf;
	int sampleRate_;
	float gain_;
	int type_;
	float tone_;
	float mix_;
};