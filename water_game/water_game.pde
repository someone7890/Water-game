void setup() {
  size(1000, 1000);
  fill(83, 53, 33);
  rect(250, 0, 500, 1000);
  fill(100, 100, 255, 200);
  rect(260, 0, 480, 1000);
  frameRate(60);
  noStroke();
}

void draw() {
  /*fill(255, 255, 255, 255);
  circle(500, 500, 100);
  float length= sin(frameCount/10)*100;
  float height= sin(frameCount/10)*100;
  fill(0, 0, 0, 255);
  ellipse(500, 500, length, height);
  circ(500, 250);
  for(float i=10; i<200; i= i+10)
  for(float j=10; j<200; j= j+10)
  circ(i, j);*/
  /*fill(255, 255, 255);
  circle(500, 500, (frameCount+10)%250);
  fill(0, 0, 255);
  circle(500, 500, frameCount%250);*/
  //makeRipple(500, 250, 150, 150, 50);
  //for(float i=290; i<750; i= i+20)
  boat b= new boat();
  for(float j=1000; j>0; j=j-40)
  for(float i=290; i<750; i= i+20)
  {float r1=random(0, 200);
  float r2= random(0, 250);
  float r3= random(0, 0.39);
  /*if (b.xloc- i<20 and b.yloc- j<20)
  b.xloc= b.xloc+ ((r1+r2)*r3/100)*(b.xloc-i);
  b.yloc= b.yloc+ ((r1+r2)*r3/100)*(b.xloc-j);*/
  makeRipple(i, j, r1, r2, r3);}
  for(float i=290; i<750; i= i+20)
  for(float j=1000; j>0; j=j-40)
  {float r1=random(0, 200);
  float r2= random(0, 100);
  float r3= random(0, 0.39);
 /* b.xloc= b.xloc+ ((r1+r2)*r3/100)*(b.xloc-i);
  b.yloc= b.yloc+ ((r1+r2)*r3/100)*(b.xloc-j);*/
  makeRipple(i, j, r1, r2, r3);}
  for(float i=750; i<290; i= i-20)
  for(float j=1000; j>0; j=j-40)
  {float r1=random(0, 200);
  float r2= random(0, 140);
  float r3= random(0, 0.39);
 /* b.xloc= b.xloc+ ((r1+r2)*r3/100)*(b.xloc-i);
  b.yloc= b.yloc+ ((r1+r2)*r3/100)*(b.xloc-j);*/
  makeRipple(i, j, r1, r2, r3);}
  
  /*makeRipple(500, -250, 50, 2500, 0.7);
  makeRipple(0, 500, 10, 2500, 0.7);
  makeRipple(1000, 500, 10, 2500, 0.7);
  makeRipple(500, -250, 20, 2500, 0.7);*/
  fill(83, 53, 33);
  //rect(0, 0, 240, 1000);
  //rect(760, 0, 250, 1000);
  
}

class fluid {
  
  
  
}
float length= 10;
float height= 10;
//void circ(float a, float b){
 //fill(255, 255, 255, 255);
  //circle(a, b, 100);
  /*float length= sin(frameCount/10)*100;
  float height= sin(frameCount/10)*100;
  fill(0, 0, 0, 255);
  ellipse(a, b, length, height); */
//}
class rock{
  float xloc= 0;
  float yloc= 0;
  float h= 0;
  float size= 0;
  float strength= 0;
 // new fluid;
  
}
 class wind {
   
   
 }
 void makeRipple(float x, float y, float p, float s, float d){
  for(float i= s+frameCount%d-d; i > 1;i=i*d)
  { float q=random(0, 1);
    fill(q*255, q*255, 255, p);
  circle(x, y, i);
  fill(0, 0, 255, p);
  ellipse(x, y-15, i-random(0, 30), i-random(0, 30));
  }
  
 }
 class boat{
  float xloc;
  float yloc;
  float size;
   
 }
