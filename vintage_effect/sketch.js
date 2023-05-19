let options0 = ["Vinyl_1", "Vinyl_2", "Vinyl_3"];
let options1 = ["HardCliping", "SoftCliping1", "SoftCliping2"];
let options2 = ["Fairlight_CMI", "E-mu_SP-1200", "Akai’s_legendary_MPC60", "Linn_LM-1’s"];
let dropdown0;
let dropdown1;
let dropdown2;
let buffer = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];

function setup() {
	
	createCanvas(windowWidth,windowHeight);
	background(200);//bg color
	//--------------------Noise Generator--------------------------------
	// white frame
	noStroke();
	fill(255);
	rect(20, 20, 200, 360, 10); //loccation(x,y) 20,20, width 200,high 360
	
	// Noise Generator text
	textSize(20);
	textAlign(LEFT, CENTER);
	fill(0);
	text("Noise Generator", 40, 60);
	
	// Create a dropdown list with three options
	dropdown0 = createSelect();
	dropdown0.position(40, 100);
	for(let i = 0; i < options0.length; i++) {
		dropdown0.option(options0[i]);
	}

	
	//slider 0   Volume
	textSize(13);
	text("Volume", 40, 140);
	slider0 = createSlider(0, 100, 50);
	slider0.position(40, 145);
	
	// //slider1 Rate
	// text("Rate", 40, 180);
	// slider1 = createSlider(0, 100, 50);
	// slider1.position(40, 185);
	
	//checkbox0
	checkbox0 = createCheckbox("Enable",true);
	checkbox0.position(40, 300);
	
	//--------------- Wobble -------------------
	// white frame
	noStroke();
	fill(255);
	rect(230, 20, 200, 360,10);
	
	textSize(20);
	textAlign(LEFT, CENTER);
	fill(0);
	text("Wobble", 250, 60);//y,x
	
	//slider2  wobble rate
	textSize(13);
	text("Rate", 250, 100);
	slider2 = createSlider(0, 100, 50);
	slider2.position(250, 105);
	
	//slider3 wobble depth
	text("Depth", 250, 160);
	slider3 = createSlider(0, 100, 20);
	slider3.position(250, 165);
	
	//slider4 wobble mix
	text("Mix", 250, 220);
	slider4 = createSlider(0, 100, 10);
	slider4.position(250, 225);
	
	//checkbox1
	checkbox1 = createCheckbox("Enable",true);
	checkbox1.position(250, 300);
	
	//--------------- Distortion --------------------
	// white frame
	noStroke();
	fill(255);
	rect(440, 20, 200, 360,10);
	
	textSize(20);
	textAlign(LEFT, CENTER);
	fill(0);
	text("Distortion", 460, 60);
	
	// Create a dropdown list with three options
	dropdown1 = createSelect();
	dropdown1.position(460, 100);
	for(let i = 0; i < options1.length; i++) {
		dropdown1.option(options1[i]);
	}
	
	textSize(13);
	//slider5 Gain
	text("Gain", 460, 140);
	slider5 = createSlider(0, 100, 20);
	slider5.position(460, 145);
	//slider6 Tone,high cut
	text("Tone", 460, 180);
	slider6 = createSlider(0, 100, 90);
	slider6.position(460, 185);
	//slider7 cutoff
	text("Mix", 460, 220);
	slider7 = createSlider(0, 100, 50);
	slider7.position(460, 225);
	
	//checkbox2
	checkbox2 = createCheckbox("Enable");
	checkbox2.position(460, 300);
	
	//------------ Emulate Sampler -------------------
	noStroke();
	fill(255);
	rect(650, 20, 220, 360, 10);
	
	textSize(20);
	textAlign(LEFT, CENTER);
	fill(0);
	text("Emulate Sampler", 670, 60);
	
	textSize(13);
	// Create a dropdown list with three options
	dropdown2 = createSelect();
	dropdown2.position(670, 105);
	for(let i = 0; i < options2.length; i++) {
		dropdown2.option(options2[i]);
	}
	//checkbox3
	checkbox3 = createCheckbox("Enable");
	checkbox3.position(670, 300);
	//text
	displayText0 = createP();
	displayText1 = createP();
	displayText0.position(670, 170);
	displayText1.position(670, 200);
	//--------------------Reverb---------------------------
	noStroke();
	fill(255);
	rect(880, 20, 200, 360, 10);
	
	textSize(20);
	textAlign(LEFT, CENTER);
	fill(0);
	text("Reverb", 900, 60);
	
	textSize(13);
	//slider8 Pre-Delay
	text("Pre-Delay", 900, 90);
	slider8 = createSlider(0, 100, 50);
	slider8.position(900, 95);
	
	//slider9 Feedback
	text("Feedback", 900, 130);
	slider9 = createSlider(0, 99, 20);
	slider9.position(900, 135);
	
	
	//slider11 lowpass
	text("High Cut", 900, 170);
	slider11 = createSlider(0, 100, 90);
	slider11.position(900, 175);
	
	//slider12 highpass
	text("Low Cut", 900, 210);
	slider12 = createSlider(0, 100, 10);
	slider12.position(900, 215);
	
	//slider10 Dry/Wet
	text("Dry/Wet", 900, 250);
	slider10 = createSlider(0, 100, 50);
	slider10.position(900, 255);
	
	//checkbox4
	checkbox4 = createCheckbox("Enable");
	checkbox4.position(900, 300);
	textSize(13);
}

function draw() {
	//--------------------Noise Generator------------------

	// Get the index of the selected option
	let dValue = dropdown0.value();
	switch (dValue) {
		case 'Vinyl_1':
			buffer[0] = 0;
			break;
		case 'Vinyl_2':
			buffer[0] = 1;
			break;
		case 'Vinyl_3':
			buffer[0] = 2;
			break;
		default:
			buffer[0] = 0;
	}
	buffer[1] = slider0.value();
	//update slider1
	textAlign(LEFT, CENTER);
	//update slider2
	textAlign(LEFT, CENTER);
	//checkbox0
	if(checkbox0.checked()){
		buffer[2] = 1; //Enable
	}
	else{
		buffer[2] = 0;
	}
	
	//-----------------------Wobble------------------------------
	buffer[3] = slider2.value();//rate
	buffer[4] = slider3.value();//depth
	buffer[5] = slider4.value();//mix
	if(checkbox1.checked()){
		buffer[6] = 1; //Enable
	}
	else{
		buffer[6] = 0;
	}
	
	//---------------------Distortion------------------------
	let dType = dropdown1.value();
	switch (dType) {
		case 'HardCliping':
			buffer[7] = 0;
			break;
		case 'SoftCliping1':
			buffer[7] = 1;
			break;
		case 'SoftCliping2':
			buffer[7] = 2;
			break;
		default:
			buffer[7] = 0;
	}
	buffer[8] = slider5.value();//Gain
	buffer[9] = slider6.value();//Tone
	buffer[10] = slider7.value();//Mix
	if(checkbox2.checked()){
		buffer[11] = 1; //Enable
	}
	else{
		buffer[11] = 0;
	}
	
	//-----------------------Sampler------------------------------
	let sType = dropdown2.value();
	switch (sType) {
		case 'Fairlight_CMI':
			buffer[12] = 1;
			displayText0.html('Bit Depth: 16bit');
			displayText1.html('Sample Rate: 24kHz');
			break;
		case 'E-mu_SP-1200':
			buffer[12] = 2;
			displayText0.html('Bit Depth: 12bit');
			displayText1.html('Sample Rate: 26kHz');
			break;
		case 'Akai’s_legendary_MPC60':
			buffer[12] = 3;
			displayText0.html('Bit Depth: 12bit');
			displayText1.html('Sample Rate: 40kHz');
			break;
		case 'Linn_LM-1’s':
			buffer[12] = 4;
			displayText0.html('Bit Depth: 8bit');
			displayText1.html('Sample Rate: 28kHz');
			break;
		default:
			buffer[12] = 0;
			displayText0.html('Bit Depth: 16bit');
			displayText1.html('Sample Rate: 44.1kHz');
	}
	if(checkbox3.checked()){
		buffer[13] = 1; //Enable
	}
	else{
		buffer[13] = 0;
	}
	//-----------------------reverb------------------------------
	buffer[14] = slider8.value();//Pre-Delay
	buffer[15] = slider9.value();//Feedback
	buffer[16] = slider10.value();//Dry/Wet
	if(checkbox4.checked()){
		buffer[17] = 1; //Enable
	}
	else{
		buffer[17] = 0;
	}
	buffer[18] = slider11.value();//high cut
	buffer[19] = slider12.value();//low cut
	
	//------------------SEND BUFFER to Bela.---------------------
	//Buffer has index 0 (to be read by Bela),
	//contains float and sends the 'buffer' array.
	Bela.data.sendBuffer(0,'float',buffer);
}
