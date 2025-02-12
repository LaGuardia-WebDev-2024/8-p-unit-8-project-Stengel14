//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(60, 300, color(200,0,200)); 
    drawFish(300, 300, color(0,200,200));
    
    drawSeaweed(460, 300, color(0,200,200));
    drawSeaweed(100, 360, color(0,100,200));
    
    drawOct(150, 350, color(0,200,200));  
    
    drawShark(120, 90, color(0,100,200));
    
    drawDolph(380, 90, color(0,200,200));
    
    drawSun(400, 400, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){



};

var drawSeaweed = function(seaweedX, seaweedY, seaweedColor){
textSize(90);
fill(seaweedColor);
text("🌿", seaweedX, seaweedY);
};

var drawOct = function(octX, octY, octColor){
textSize(90);
fill(octColor);
text("🐙", octX, octY);
};


var drawShark = function(sharkX, sharkY, sharkColor){
textSize(90);
fill(sharkColor);
text("🦈", sharkX, sharkY);
};

var drawDolph = function(dolphX, dolphY, dolphColor){
textSize(90);
fill(dolphColor);
text("🐬", dolphX, dolphY);
};

var drawSun = function(sunX, sunY, sunColor){
textSize(70);
fill(sunColor);
text("🕶", sunX, sunY);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(200);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




