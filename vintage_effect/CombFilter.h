#include "Bela.h"
#include <cmath>
#include <vector>
using namespace std;

class CombFilter {

public:
	
	CombFilter();
	
	void setSampleRate(int rate);
	void setG(float g);
	void setDelay(int d);
	float getFilteredSample(float in);

	~CombFilter();
	
private:

	int sampleRate_;
	float g_;
	int delay_;
	int index_;
	int sqSize_;

	vector<float> xList_;
	vector<float> yList_;
	
	
};