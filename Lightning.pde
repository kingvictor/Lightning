int X = 250;
int Y = 0;
int endX = 250;
int endY = 0;

void setup()
{
  strokeWeight(4);
  background(0);
  size(500,500);
}
void draw()
{
  strokeWeight (2);
  stroke((int)(Math.random()*255),(int)(Math.random()*255), (int)(Math.random()*255));
  while (endY <500)
  {
    endY = Y + ((int)(Math.random()*10));
    endX = X +(int)(Math.random()*40-20);
    line(X, Y, endX, endY);
    X=endX;
    Y=endY;
  }
}
void mousePressed()
{
   X = 250;
   Y = 0;
   endX = 250;
   endY = 0;
}

