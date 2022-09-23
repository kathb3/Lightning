int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
  frameRate(100);
}
void draw()
{
  noStroke();
  fill(76, 80, 58);
  
  fill(0,0,0,10);
  rect(0,0,350,350);
  stroke(57,255,20);
  if(endX <=310){
    endX = startX + (int)(Math.random()*9);
    endY = startY + (int)(Math.random()*18 - 9);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
    if(endX >= 310){
      fill(0,255,0,500);
      rect(-5,-5,350,350);
    }
  }
}
void mousePressed()
{
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
