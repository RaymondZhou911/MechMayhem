Robot robot1;
Robot robot2;
PShape tread1, tread2;

void setup() {
  loadShapes();
  frameRate(30);
  size(600,600);
  robot1 = new Robot(2, 0.75, 200, 200, 0);
  robot2 = new Robot(0, 0.25, 400, 400, 0);
}

void draw() {
  background(100);

  stroke(255);
  
  textAlign(LEFT,TOP);
  text("LOL",0,0);

    robot1.update(robot2);
    robot2.update(robot1);
}

void loadShapes(){ // loads all shapes for weapon and movementPart Classes
  tread1 = loadShape("Movement\\treads\\tread1.svg");
  tread2 = loadShape("Movement\\treads\\tread2.svg");
}
