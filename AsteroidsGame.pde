//your variable declarations here
Star[] josh;
Spaceship dave;
ArrayList<Asteroid> olga;
int n = 100;
int j = 10;
int t = 0;
public void setup() 
{
  size(800,800);
  dave = new Spaceship();
  josh = new Star[n];
  olga = new ArrayList<Asteroid>();
  for(int i = 0;i<j;i++){
    olga.add(new Asteroid());
  }
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
  for(int i = 0;i<olga.size();i++){
    olga.get(i).move();
    olga.get(i).show();
    float d = dist(olga.get(i).getX(),olga.get(i).getY(),dave.getZ(),dave.getY());
    if(d<15){
      olga.remove(olga.get(i));
      background(235,40,40,190);
      j += 1;
    }

}
  for(int i = 0; i<n;i++){
  josh[i].show();
 }
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
  
