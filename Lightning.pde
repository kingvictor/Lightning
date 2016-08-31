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
strokeWeight (50);
  while (startY < 400)
{
  endX = startX + (int)(Math.random()*20)-10;
  endY = startY + (int)(Math.random()*20);
  line(startX, startY, endX, endY);
  startX=endX;
  startY=endY;
}
}
void mousePressed()
{
startX=mousePressed;
startY=0;
endX=0;
endY=150;
}

