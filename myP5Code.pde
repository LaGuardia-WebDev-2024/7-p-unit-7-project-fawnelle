//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here

var ball = 315;
//🟢Draw Procedure - Runs on Repeat
draw = function(){

  
 
  background(255,255,255,0); 

noStroke ();
fill (255, 242, 207) 
  ellipse(110,100,50,50);
  ellipse(250,100,50,50);
  ellipse(180,150,155,135);
  rect(130,200,100,100);
  rect(130,280,40,40);
  rect(190,280,40,40);
  ellipse(110,230,55,35);
  ellipse(250,230,55,35);

fill (255, 252, 242) 
ellipse(180,250,85,90);
ellipse(180,170,45,30);

fill( 191, 98, 98)
ellipse(180,220,20,20);

fill(64, 42, 41)
ellipse(145,160,20,20);
ellipse(215,160,20,20);
ellipse(180,165,15,10);

fill (201, 143, 99) 
  ellipse(410,100,50,50);
  ellipse(550,100,50,50);
  ellipse(480,150,155,135);
  rect(430,200,100,100);
  rect(430,280,40,40);
  rect(490,280,40,40);
  ellipse(410,230,55,35);
  ellipse(550,230,55,35);

fill (255, 252, 242) 
ellipse(480,250,85,90);
ellipse(480,170,45,30);

fill(64, 42, 41)
ellipse(445,160,20,20);
ellipse(515,160,20,20);
ellipse(480,165,15,10);


fill (242, 201, 124);
ellipse(ball,200,50,50);

ball = ball + 2;

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
