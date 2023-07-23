class Matter{
  float x;
  float y;
  
  float r;
  float m;
  float density;
  
  
  Matter(float x, float y, float m, float r){
    this.x = x;
    this.y = y;
    this.m = m;
    this.r = r;
    this.density = this.m / (PI * r * r);
  }
  
  void show(float scale){
    ellipse(this.x, this.y, this.r * scale, this.r * scale);
  }
}
