PImage img,imgBox;
void setup()
{
 size(600,600);
 img = loadImage("566.png");
 imgBox = loadImage("de.png");
}
void draw()
{
  imageMode(CENTER);
  if(mousePressed)
  {
     image(imgBox,mouseX,mouseY);
  }
  else
  {
     image(img,300,300,220,300);
  }
}
