PImage img;
int [][] pos={{83,458},{118,456},{150,457},{186,456},{218,456},{253,456},{287,457},{322,457},{357,456},{391,457},{91,491},{125,490},{161,491},{196,489},{230,492},{263,491},{296,490},{332,490},{365,491},{109,526},{143,524},{176,525},{211,525},{245,525},{279,525},{313,524}};
void setup()
{
  size(800,600);
  img=loadImage("keyboard.png");
  rectMode(CENTER);
}
void draw()
{
   background(#FFFFF2);
   image(img,0,600-266); 
   fill(255,0,0,128);
   rect(mouseX,mouseY,30,30,5);
   fill(0,255,0,128);
   for(int i=0;i<26;i++)
   {
      rect(pos[i][0],pos[i][1],28,30,5); 
   }
}
void mousePressed()
{
   print(mouseX,mouseY) ;
}
