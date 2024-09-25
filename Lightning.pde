void setup()
{
  size(300, 300);
  int x;
  int y;
}
void star()
{
 int r=251+(int)(Math.random()*60);
 int g=255+(int)(Math.random()*60);
 int b=70+(int)(Math.random()*60);
 fill(r,g,b);
  beginShape (x,y);
  vertex(x,y-5);
  vertex(x-1,y-1);
  vertex(x-5,y-1);
  vertex(x-2,y+1);
  vertex(x-3,y+4);
  vertex(x,y+2);
  vertex(x+3,y+4);
  vertex(x+2,y+1);
  vertex(x+5,y-1);
  vertex(x,y-4);
  endShape();
}
void cape()
{
  noLoop();
  boolean star=true;
  beginShape();
  int r=184+(int)(Math.random()*40);
  int g=41+(int)(Math.random()*40);
  int b=237+(int)(Math.random()*40);
  fill(r, g, b);
  vertex(115, 300);
  vertex(185, 300);
  vertex(160, 220);
  vertex(130, 220);
  vertex(115, 300);
  endShape();
  for(int i=0; i<=6; i++){
    for(int j=1; j<=3;j++){
      star(190,220);
    }
  }
}
void draw()
{
  cape();
}
void mousePressed()
{
}
