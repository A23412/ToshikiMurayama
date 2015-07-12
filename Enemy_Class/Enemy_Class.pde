class Enemy{
  float x, y, sz;
  int downFrame
  PImage img;
  Enemy(float _x, float _y, , float _sz, int _downFrame){
    
  }
  
  void move(){
    if(downFrame % frameCount == 0){
      y -= sz;
    }
  }
  
  
  void display(){
    rectMode(CENTER);
    rect(x, y, sz, sz);
  }
}
