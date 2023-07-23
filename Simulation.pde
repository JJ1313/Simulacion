float scale = 0.5;

int n0 = 10; 


ArrayList<Life> organisms = new ArrayList<Life>();

void setup(){
  size(800, 600);
  for(int i=0; i<n0; i++){
    organisms.add(new Life(random(width), random(height), 100, 100, 100));
  }
  
}
void draw(){
  background(13);
  for(int i = organisms.size() - 1; i >= 0; i--){
    Life o = organisms.get(i);
    o.show(scale);
    o.getOlder();
    if(o.isDead()){
      organisms.remove(i);
    }
  }
}
