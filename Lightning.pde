  int startX=380;
  int startY=250;
  int endX=250;
  int endY=200;
void setup()
{
  size(500,500);
  strokeWeight(6);
  background(0,0,0);
  rocket();
}
void draw()
{
  stroke(255,(int)(Math.random()*255),0);
  while (endX<1000){
    endX = startX + (int)(Math.random()*9);
    endY = startY + (int)(Math.random()*18)-9;
    line(startY, startX, endY, endX);
    startX= endX;
    startY=endY;
    
  }

}

void rocket() {
  fill(160, 160, 160);
  rect(210, 200, 80, 180); 

  fill(255, 0, 0);
  triangle(210, 200, 290, 200, 250, 120);

  fill(255, 0, 0);
  triangle(210, 340, 150, 400, 210, 400); 
  triangle(290, 340, 350, 400, 290, 400); 
  
  fill(102,178,255);
  ellipse(250,260,50,70);
}
void mousePressed()
{
  startX=380;
  startY=250;
  endX=250;
  endY=200;

}
