#include "Bela.h"
#include "APFilter.h"
#include "CombFilter.h"
#include "LPFilter.h"
#include "HPFilter.h"
#include <cmath>
#include <vector>

class Reverb {

public:
	
	Reverb();
	
	void setSampleRate(int rate);
	float process(float in);
	void setPreDelay(float preDelay);
	void setFeedback(float feedback);
	void setHighCut(float high);
	void setLowCut(float low);
	void setRatio(float ratio);

	
	~Reverb();
	

private:

	LPFilter lpf;
	HPFilter hpf;
	float highCut_;
	float lowCut_;
	float sampleRate_;
	float preDelay_;
	float feedback_;
	float ratio_;
	std::vector<float> delayLine;
	int delayLineSize;
	int readIndex;
	int writeIndex;
	
	APFilter apf0;
	APFilter apf1;
	APFilter apf2;
	
	CombFilter cbf0;
	CombFilter cbf1;
	CombFilter cbf2;
	CombFilter cbf3;
	
	
};