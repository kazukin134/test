float x, y;
PImage img;
float move;
void setup()
{
 size(400, 400);
  x = width/2;
  y = height/2;
  move = 0;
  img = loadImage("10_101130.png");
}

void draw()
{
  background(0);
  translate(width/2, height/2);
rotate(move);
imageMode(CENTER);

 // rect( 0, 0 ,200 ,200 );
  move += 0.05;
  image(img, 0,0);
}
