class Star //note that this class does NOT extend Floater
{
  private float xPos, yPos;
  private int myColor;
  public Star(){
    xPos = (float)(Math.random()*800);
    yPos = (float)(Math.random()*800);
    myColor = color(255,255,255);
  }
  public void show(){
    ellipse(xPos,yPos,2,2);
  }
}
