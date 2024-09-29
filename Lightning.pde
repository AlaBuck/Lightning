void setup()
{
  background(#11161F);
  size(300, 300);
}
void arm()
{
  int r=184+(int)(Math.random()*40);
  int g=41+(int)(Math.random()*40);
  int b=237+(int)(Math.random()*40);
  fill(r,g,b);
  rect(168,240,40,12.5);
  fill(#FFE0C1);
  ellipse(208,244,12.5,12.5);
  fill(#765C5C);
  rect(210,200,20,100);
  ellipse(220,200,20,20);
}
void hat()
{
  int r=184+(int)(Math.random()*40);
  int g=41+(int)(Math.random()*40);
  int b=237+(int)(Math.random()*40);
  fill(r,g,b);
  triangle(115,190,145,140,175,190);
}
void face()
{
  fill(#FFE0C1);
  ellipse(145,200,50,50);
  beginShape();
  curveVertex(150,195);
  curveVertex(150,195);
  curveVertex(150,199);
  curveVertex(155,202);
  curveVertex(155,206);
  curveVertex(150,210);
  curveVertex(150,210);
  endShape();
}
void star(int x, int y)
{
  int r=251+(int)(Math.random()*60);
 int g=255+(int)(Math.random()*60);
 int b=70+(int)(Math.random()*60);
 fill(r,g,b);
  beginShape ();
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
  beginShape();
  int r=184+(int)(Math.random()*40);
  int g=41+(int)(Math.random()*40);
  int b=237+(int)(Math.random()*40);
  fill(r, g, b);
  vertex(115, 300);
  vertex(188, 300);
  vertex(160, 220);
  vertex(130, 220);
  vertex(115, 300);
  endShape();
  for(int i=10; i<=45; i+=10){
    for(int j=1; j<=100;j+=10){
      star(122+i,235+j);
    }
  }
}
void draw()
{
  cape();
  face();
  hat();
  arm();
}
void mousePressed()
{
}
