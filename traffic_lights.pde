int x = 0;
int dx = 1;

void setup()
{
  size(500,500);
}


void draw()
{
  background(0);

  fill(0,255,0);

  ellipse(x,x,25,25); 

  fill(255,255,0);

  ellipse(x,x+30,25,25);

  fill(255,0,0);

  ellipse(x,x+60,25,25);

if (x > 500)
{
   dx = -dx;
}   

  x = x + dx;
  
}
