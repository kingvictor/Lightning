int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(300,300);
}
void draw() {
background(255);
  while (x < 20)
{
  endX = startX + (int)(Math.random())*10;
  endY = startY + (int)(Math.random()*18)-9;
  stroke(60)
  line(startX, startY, endX, endY)
  System.out.println((int)(Math.random()*3));
  x = x+2;
  startX=endX;
  startY=endY;
}}
void mousePressed()
{
startX=0;
startY=150;
endX=0;
endY=150;
}

