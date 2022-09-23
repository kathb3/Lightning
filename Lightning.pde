int startX = 25;
int startY = 250;
int endX = 0;
int endY = 250;

void setup(){
  size(500,500);
  strokeWeight(1);
  background(0);
  frameRate(70);
}

void draw(){
  voldemort();
  noStroke();
  fill(76, 80, 58);
  
  
  fill(0,0,0,10);
  rect(0,0,550,550);
  stroke(57,255,20);
  if(endX <=510){
    endX = startX + (int)(Math.random()*20);
    endY = startY + (int)(Math.random()*18 - 9);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    if(endX >= 510){
      fill(0,255,0,500);
      rect(-5,-5,550,550);
    }
  }
}
void mousePressed(){
  startX = 25;
  startY = 250;
  endX = 0;
  endY = 250;
}

void voldemort(){
  noStroke();
  //legs
  
  //body
  
  //arms
  
  //ears
  fill(222,217,215);
  ellipse(7,238,10,10);
  ellipse(64,237,10,10);
  //face
  fill(222,217,215);
  ellipse(35,230,50,40);
  ellipse(35,240,60,40);
  //eyes
  fill(0);
  ellipse(33,235,10,10);
  ellipse(52,234,10,10);
  //undereyes
  stroke(176,167,168);
  
  //no nose to see here
  line(39,242,43,247);
  line(48,241,46,245);
  //mouth
  stroke(0);
  fill(0);
  triangle(39,253,44,250,51,252);
  stroke(222,217,215);
  fill(222,217,215);
  triangle(42,253,44,253,52,252);
  
}
