<<<<<<< HEAD

=======
>>>>>>> parent of ebbe764... BUG FIX
float x = 120.1;
float dx = 0.5;
float y = 130.1;
float dy = 0.5; 
int a = 125;
int da = 1;


void setup()
{
 
  size(250, 250);
<<<<<<< HEAD
   }
  
=======
}


>>>>>>> parent of ebbe764... BUG FIX
void draw()
{
  background(255);
 
  strokeWeight(5);

  rectMode(CENTER);

  rect(a, 110, 100, 70);

  rect(a, 110, 75, 50);

  line(a-34, 55, a, 72);

  line(a+25, 46, a+10, 72);

  line(a-15, 95, a-30, 105);

  line(a+13, 95, a+30, 105);

  ellipse(a-25, 150, 20, 12);

  ellipse(a+20, 150, 20, 12);

  line(a, 106, x+a-125, 120);

  line(a, 106, y+a-125, 120);
  
  if (x < 110.1)
{
dx = -dx;
}
  if (x > 125.1)
{
dx = -dx;
}
  x = x - dx;


if (y < 140.1)
{
dy = -dy;
}
  if (y > 125.1)
{
dy = -dy;
}
y = y - dy;


  if (a < 200)
  {
    da = -da;
  }
 if (a > 50)
{
  da = -da;
<<<<<<< HEAD
  }
  a = a + da;
  
=======
>>>>>>> parent of ebbe764... BUG FIX
}
a = a + da;
}
