//Jean-Marc Uwamungu, jean-marc.uwamungu@student.ehb.be, Creative Programming I, 2018-2019//
  
import processing.pdf.*;

void setup() {
  size(600,800,PDF,"CP1_Taak1_UwamunguJean-Marc.pdf");
  background(232,255,253);
  noStroke();
  textMode(SHAPE);
  textSize(30);
  drawRectangles();
  drawCircles();
  drawEllipse();
  drawRectangles();
}

void drawCircles(){
  int size = 400;
  for (int i = 4; i < 10; i++){
    fill(i % 2 * 255,4,5);
    ellipse(300,400,size,size);
    size = 200 - i * 10;}
}

void drawEllipse(){
  fill(232,255,253);
  ellipse(300,400,20,20);
 
}



void drawRectangles(){
  for(int i = 0; i < 100; i++){
    fill(0,155);
    rect(40*i,50,30,30);
    rect(40*i,680,30,30);
    text("Jean-Marc",250,150);
 
   
    
    
  }
}
