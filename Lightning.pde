int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(500,500);
}
void draw()
{
background(0.6);
stroke(255);
strokeWeight (60);
  while (startX < 500)
{
  endX = startX + (int)(Math.random()*20);
  endY = startY + (int)(Math.random()*20)-10;
  line(startX, startY, endX, endY);
  startX=endX;
  startY=endY;
}
}
void mousePressed()
{
startX=0;
startY=mouseY;
endX=0;
endY=150;
}

