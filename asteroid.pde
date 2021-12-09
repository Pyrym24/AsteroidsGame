class Asteroid extends Floater{
  private double rotSpeed;
  public Asteroid(){
   corners = 4;
   int n = 2;
  xCorners = new int[]{(int)(Math.random()*13*n),(int)(Math.random()*-13*n),(int)(Math.random()*-13*n),(int)(Math.random()*13*n)};
  yCorners = new int[]{(int)(Math.random()*13*n),(int)(Math.random()*13*n),(int)(Math.random()*-13*n),(int)(Math.random()*-13*n)};
  rotSpeed = (int)(Math.random()*8)-4;
  myCenterX = (float)(Math.random()*800);
  myCenterY = (float)(Math.random()*800);
  myColor = color(190,190,190);
  myXspeed = Math.random()*10;
  myYspeed = Math.random()*10;
  myPointDirection = 0;
  }
  public void move(){
    turn(rotSpeed);
    super.move();
  }
  public float getX(){
    return (float)myCenterX;
  }
  public float getY(){
    return (float)myCenterY;}
}
