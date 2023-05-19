#include <iostream>
#include <Bela.h>
#include <libraries/AudioFile/AudioFile.h>
#include <libraries/Gui/Gui.h>      				 
#include <vector>
#include "Wobble.h"
#include "Reverb.h"
#include "Distortion.h"
#include "Sampler.h"
#include "MyUtil.cpp"

using namespace std;

// Name of the sound file (in project folder)
string gFilename = "acapella-16bit-44.1kHz.wav";
// Buffer that holds the sound file
vector<float> gSampleBuffer;

// Position of the last frame we played 
int gReadPointer = 0;							
int gReadPointer_noise = 0;

// Browser-based GUI to adjust parameters
Gui gui;
DataBuffer buffer;
// General
int sampleRate;

//Noise 
string vinylFiles[] = {"Vinyl_0.wav","Vinyl_1.wav","Vinyl_2.wav"};//noise sound files
vector<vector<float>>gSampleBuffer_noise;

//Wobble effect
Wobble wobble;

//Distortion
Distortion distortion;

//reverb
Reverb reverb;

//
Sampler sampler;
bool setup(BelaContext *context, void *userData)
{
	//Set up sampleRate
	sampleRate = context->audioSampleRate;
	
	// Set up GUI
	gui.setup(context->projectName);

	//Set the buffer to receive from the GUI
	gui.setBuffer('f', 20);
	
	// Load the sample from storage into a buffer	
	gSampleBuffer = AudioFileUtilities::loadMono(gFilename);
	for(unsigned int i=0; i<3; i++)
	{
		gSampleBuffer_noise.push_back(AudioFileUtilities::loadMono(vinylFiles[i]));
		 rt_printf("Loaded the noise file '%s' \n'", vinylFiles[i].c_str());
	}
	
	// Check if the load succeeded
	if(gSampleBuffer.size() == 0) {
    	rt_printf("Error loading audio file '%s'\n", gFilename.c_str());
    	return false;
	}

    rt_printf("Loaded the audio file '%s' with %d frames (%.1f seconds)\n", 
    			gFilename.c_str(), gSampleBuffer.size(),
    			gSampleBuffer.size() / context->audioSampleRate);
    			
	// Set up effect
	wobble.setSampleRate(context->audioSampleRate);
	wobble.setMix(0.5);
	
	distortion.setSampleRate(context->audioSampleRate);
	
	reverb.setSampleRate(context->audioSampleRate);
	reverb.setRatio(0.5);
	
	sampler.setInputSampleRate(context->audioSampleRate);
	sampler.setType(3);
	
	return true;
}

void render(BelaContext *context, void *userData)
{
	//We store the DataBuffer in 'buffer'
	DataBuffer buffer = gui.getDataBuffer(0);
	// Retrieve contents of the buffer as floats
	float* data = buffer.getAsFloat();
	//-----noise-----
	int nType = (int)data[0];
	float nAmplitude = data[1]/100.00;//range of [0,1]
	//-----wobble-----
	wobble.setRate(data[3]/33.0);//range of [0,3]
	wobble.setDepth(data[4]/50);//range of [0,2]
	wobble.setMix(data[5]/100.00);//range of [0,1]
	//-----distortion-----
	distortion.setType((int)data[7]);
	distortion.setGain(data[8]/5);//range of [0,20]
	float tone = MyUtil::mapRange(data[9],0.0,100.0, 100.0,10000.0);
	distortion.setTone(tone); //range of [20,20000]
	distortion.setMix(data[10]/100.0);//range of [0,1]
	//sampler
	sampler.setType((int)data[12]);
	//Reverb
	float preDelay = MyUtil::mapRange(data[14],0.0,100.0,10.0,200.0);
	reverb.setPreDelay(preDelay);//range of [10,100];
	reverb.setFeedback(data[15]/100.0);//range of [0,1];
	reverb.setRatio(data[16]/100.0);//range of [0,1];
	float high = MyUtil::mapRange(data[18],0.0,100.0,400.0,10000.0);
	reverb.setHighCut(high);//range of [400.0,10000.0]
	float low = MyUtil::mapRange(data[19],0.0,100.0,20.0,5000.0);
	reverb.setLowCut(low);
	
    for(unsigned int n = 0; n < context->audioFrames; n++) {
    	float out = 0;
    	//-----noise-----
    	out = gSampleBuffer[gReadPointer++] + data[2] * (gSampleBuffer_noise[nType][gReadPointer_noise++]* nAmplitude);
	    if(gReadPointer_noise >= gSampleBuffer_noise[nType].size())
	    {
	        gReadPointer_noise = 0;
	    }
	
        if(gReadPointer >= gSampleBuffer.size())
        {
        	gReadPointer = 0;
        }
        //-----wobble-----
        if((int) data[6]==1)
        	out = wobble.process(out);
        
        //-----distortion-----
        if((int) data[11]==1)
        	out = distortion.process(out);
        
        //-----Sampler-----
        if((int)data[13]==1)
        	out = sampler.process(out,n);
        
        //-----reverb-----
        if((int)data[17]==1)
        	out = reverb.process(out);
        
    	for(unsigned int channel = 0; channel < context->audioOutChannels; channel++) {
			// Write the sample to every audio output channel
    		audioWrite(context, n, channel, out);
    	}
    }
}


void cleanup(BelaContext *context, void *userData)
{

}