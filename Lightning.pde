int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
int startA = 254;
int startB = 0;
int endA = 254;
int endB = 0;
int startC = 258;
int startD = 0;
int endC = 258;
int endD = 0;

void setup(){
  size(500,500);
  strokeWeight(3);
  background (56,90,102);
}

void draw(){
 noStroke();
 ellipse (150,20,150,100);
 ellipse (250,30,150,100);
 ellipse (350,20,150,100);
 while (endY<500 && endB<500 && endD<500){
  int r = (int)(Math.random()*30)-15;
  int s = (int)(Math.random()*15);
  strokeWeight(3);
  stroke(255,255,255);
  endX = startX + r;
  endY = startY + s;
  line (startX, startY, endX, endY);
  startX=endX;
  startY=endY;
  
  endC = startC + r;
  endD = startD + s;
  line (startC, startD, endC, endD);
  startC=endC;
  startD=endD;
  
  stroke(0,191,255);
  strokeWeight(3);
  endA = startA + r;
  endB = startB + s;
  line (startA, startB, endA, endB);
  startA=endA;
  startB=endB;
 }
}

void mousePressed(){
  startX=250;
  startY=0;
  endX=250;
  endY=0;
  startA=254;
  startB=0;
  endA=254;
  endB=0;
  startC=258;
  startD=0;
  endC=258;
  endD=0;
}

