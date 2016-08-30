int startX=0;
int startY=150;
int endX=0;
int endY=150;

void setup()
{
  size(300,300);
}
void draw()
{
background(255);
stroke(60);
strokeWeight (5);
  while (startX < 300)
{
  endX = startX + (int)(Math.random()*20)-10;
  endY = mouseY;
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

