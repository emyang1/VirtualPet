
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
//nose(https://forum.processing.org/two/discussion/13493/how-can-i-create-a-triangle-with-round-vertexes.html)
fill(#F5C3C3);
stroke(#F5C3C3);
strokeWeight(4);
strokeJoin(ROUND);
triangle(198,200,202,200,200,202);

strokeWeight(1);
noFill();
stroke(#000000);
arc(210, 205, 50, 50, HALF_PI, PI);
}

