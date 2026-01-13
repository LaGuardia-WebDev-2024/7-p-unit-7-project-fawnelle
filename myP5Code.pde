//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here


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
noStroke();
fill (255, 252, 242)
ellipse(180,250,85,90);
noStroke();
fill( 191, 98, 98)
ellipse(180,250,85,90);



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
