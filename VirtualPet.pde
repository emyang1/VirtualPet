
void setup(){
  size(400, 400);
}
void draw(){
  //body
  noStroke();
  fill(253);
  ellipse(200, 260, 90, 95);
  fill(240);
  ellipse(200, 260, 50, 55);

  noStroke();
  //right ear
  fill(#FFFFFF);
  ellipse(215, 170, 20, 85);
  //right ear pink
  fill(#F5C3C3);
  ellipse(215, 170, 12, 65);
  //left ear
  fill(#FFFFFF);
  ellipse(185, 170, 20, 85);
  //left ear pink
  fill(#F5C3C3);
  ellipse(185, 170, 12, 65);
  //head
  fill(#FFFFFF);
  ellipse(200, 200, 78, 65);
  //eye black
  fill(#000000);
  ellipse(188, 203, 14, 14); //left
  ellipse(212, 203, 14, 14); //right
  //left eye white
  fill(#FFFFFF);
  ellipse(191, 200, 6, 6); //left
  ellipse(215, 200, 6, 6); //right
  //nose(https://forum.processing.org/two/discussion/13493/how-can-i-create-a-triangle-with-round-vertexes.html)
  fill(#F5C3C3);
  stroke(#F5C3C3);
  strokeWeight(3);
  strokeJoin(ROUND);
  triangle(198.5,208,201.5,208,200,209);

  //mouth
  stroke(0);
  strokeWeight(2);
  noFill();
  curve(210, 210, 205, 215, 195, 215, 210, 210);
  strokeWeight(1.5);
  quad(197, 215, 203, 215, 203, 220, 197, 220);  //teeth
}

