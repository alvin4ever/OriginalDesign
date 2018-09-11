int z = -800;

void setup()
{
  size(800,600);
  background(0,120,250);
}

void draw()
  {
    background(0,120,250);
    frameRate(59);
    snowmanBody(320,310);
    snowmanMouth(200,200);
    fill(255,255,255);
    ellipse(100,z+150,25,25); //snowball
    ellipse(150,z+340,25,25); //snowball
    ellipse(850,z+700,25,25); //snowball
    ellipse(400,z+560,25,25); //snowball
    ellipse(500,z+450,25,25); //snowball
    ellipse(600,z+610,25,25); //snowball
    ellipse(300,z+210,25,25); //snowball
    ellipse(400,z+115,25,25); //snowball
    ellipse(600,z+410,25,25); //snowball
    ellipse(700,z+60,25,25); //snowball
    ellipse(750,z+615,25,25); //snowball
    ellipse(600,z+300,25,25); //snowball
    ellipse(500,z+210,25,25); //snowball
    ellipse(400,z+415,25,25); //snowball
    ellipse(300,z+410,25,25); //snowball
    ellipse(200,z+80,25,25); //snowball
    ellipse(400,z+115,25,25); //snowball
    fill(0);
    bodyButton(330,425);



    z=z+5;
    if(z > 600)
  {
    background(0,100,200);
    z = -850;
  }

    noFill();
}

void snowmanBody(int x, int y)
{
  stroke(0);
  fill(255,255,255);
  ellipse(75+x,69+y,65,65); //top
  ellipse(75+x,140+y,80,80); //middle
  ellipse(75+x,240+y,120,120); //bottom
  fill(0,0,0);
  ellipse(65+x,53+y,7,9); //left eye
  ellipse(85+x,53+y,7,9); //right eye
  noStroke();
  fill(250,90,0);
  triangle(395,373,395,383,470,383);
  fill(255,255,255);
  stroke(0);
}
void snowmanMouth(int x, int y)
{
  fill(0,0,0);
  ellipse(374,388,5,5); 
  ellipse(384,395,5,5); 
  ellipse(394,400,5,5); 
  ellipse(404,395,5,5); 
  ellipse(414,388,5,5); 
}

void bodyButton(int x, int y)
{
  ellipse(65+x,y+5,6,6); 
  ellipse(65+x,y+25,6,6); 
  ellipse(65+x,y+45,6,6); 
}

void hat(int x, int y)
{
  rect(200,200,400,400);
}
