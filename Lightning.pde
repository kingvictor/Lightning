int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(400,400);
}
void draw()
{
background(0.6);
stroke(255,255,0);
strokeWeight (20);
  while (startY < 400)
{
  endY = startY + (int)(Math.random()*20);
  endX = startX + (int)(Math.random()*20)-10;
  line(startX, startY, endX, endY);
  startX=endX;
  startY=endY;
}
}
void mousePressed()
{
startY=0;
startX=mouseX;
endY=0;
endX=150;
}


