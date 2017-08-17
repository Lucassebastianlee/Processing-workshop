int x = 190;
int y = 165;
int acceleration = 1;
PImage catPic;

void setup(){
size(450, 320);
catPic = loadImage("photo_cat2.jpg");
 background(catPic);
}
void draw(){
  ellipse(x, y, 70, 70);
  fill(242, 27, 20);
  ellipse(x+119, 190, 70, 70);
  }
  void keyPressed() {
    x-=2*acceleration;
    y-=2*acceleration;
    acceleration++;
    noStroke();
    if(x<0){background(catPic);
    x = 190;
    y = 165;
    acceleration=1;
  }}