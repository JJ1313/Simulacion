class Life extends Matter{
  int lifespan;
  int health;
  
  Life(float x, float y, float mass, float r, int lifespan){
    super(x, y, mass, r);
    this.health = lifespan;
  }
  
  void getOlder(){
    this.health--;
  }
  
  boolean isDead(){
    return (health <= 0);
  }
  
  
  
  void render(){
  }
}
