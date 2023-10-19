import processing.sound.*;
SoundFile tap,good,over;
void setup()
{
   size(300,300);
   tap=new SoundFile(this,"1.mp3");
   good=new SoundFile(this,"2.mp3");
   over=new SoundFile(this,"3.mp3");
}
void draw()
{
    text("press 1,2,3",100,100);
}
void keyPressed()
{
   if(key=='1') tap.play(); 
   if(key=='2') good.play(); 
   if(key=='3') over.play(); 
}
