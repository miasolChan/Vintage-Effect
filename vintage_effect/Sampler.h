#include "Bela.h"
#include "LPFilter.h"
#include <cmath>
#include <vector>
using namespace std;

class Sampler {

public:
	
	Sampler();
	
	void setInputSampleRate(int rate);
	void setType(int t);
	float filtered(float in);
	float process(float in,int frameIndex);
	//float processSR(const float* in,int frameIndex);

	~Sampler();
	
private:

	LPFilter lpf;
	int inputSampleRate_;
	int targetDepth_;
	float targetSampleRate_;
	
	vector<float> buffer;
	int bIndex;
	int bufferSize;
};