Star[] josh;
Spaceship dave;
int n = 100;
public void setup() 
{
  size(800,800);
  dave = new Spaceship();
  josh = new Star[n];
  for(int i = 0; i<n;i++){
    josh[i] = new Star();
  }
  background(0);
}
public void draw() 
{
  background(0);
  //your code here
  dave.show();
  dave.move();
  for(int i = 0; i<n;i++){
  josh[i].show();}
  if(keyPressed){
  if(key == 'a'){
    dave.turn(-5);
  } 
  }
    if(keyPressed){
  if(key == 'd'){
    dave.turn(5);}
  }
  if(keyPressed){
  if(key == ' '){
    dave.accelerate(0.4);  
  }
  }
  if(keyPressed){
  if(key == 'h'){
    dave.hyperSpace();
    
  }
  }
}
  
