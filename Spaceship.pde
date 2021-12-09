 class Spaceship extends Floater  
{   
    //your code here
  public Spaceship(){
    corners = 10;
    xCorners = new int[]{5*5,5*1,5*-1,5*-1,5*-3,5*-1,5*-3,5*-1,5*-1,5*1};
    yCorners = new int[]{5*0,5*-1,5*-4,5*-2,5*-3,5*0,5*3,5*2,5*4,5*1};
    myColor = color(255);
    myCenterX = 200;
    myCenterY = 200;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  }
  public void hyperSpace(){
    myXspeed = 0;
    myYspeed = 0;
    myCenterX = Math.random()*800;
    myCenterY = Math.random()*800;
    myPointDirection = Math.random()*2*PI;
  }
  public float getZ(){
    return (float)myCenterX;
  }
  public float getY(){
    return (float)myCenterY;
  }
  

}
