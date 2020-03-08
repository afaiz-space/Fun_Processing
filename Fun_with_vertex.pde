void setup()
{
   fullScreen();
}
void draw()
{
     star();
}
void star()
{
     beginShape();
     vertex(100,250);
     vertex(200,300);
     vertex(350,450);
     vertex(400,500);
     vertex(500,650);
     vertex(550,700);
     endShape(CLOSE);
}
