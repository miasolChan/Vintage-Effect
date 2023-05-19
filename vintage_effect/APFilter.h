#include "Bela.h"
#include <cmath>
#include <vector>
using namespace std;

class APFilter {

public:
	
	APFilter();
	
	void setSampleRate(int rate);
	void setG(float g);
	void setDelay(int d);
	float getFilteredSample(float in);

	~APFilter();
	
private:

	int sampleRate_;
	float g_;
	int delay_;
	int index_;
	int sqSize_;
	

	vector<float> xList_;
	vector<float> yList_;
	
	
};