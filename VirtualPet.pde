
void setup(){
  size(400, 400);
}
void draw(){
noStroke();
//right ear
fill(#FFFFFF);
ellipse(215, 170, 15, 80);
//right ear pink
fill(#F5C3C3);
ellipse(215, 170, 10, 60);
//left ear 
fill(#FFFFFF);
ellipse(185, 170, 15, 80);
//left ear pink
fill(#F5C3C3);
ellipse(185, 170, 10, 60);
//head
fill(#FFFFFF);
ellipse(200, 200, 70, 60);
//right eye
stroke(#000000);
ellipse(190, 190, 5, 5);
//left eye
ellipse(210, 190, 5, 5);

fill(#000000);
stroke(1);
strokeWeight(20);
strokeJoin(ROUND);
triangle(200,200,210,170,170,170);
}

