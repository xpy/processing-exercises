int crossLength = 50;


void setup(){
  size(200,200);
  stroke(255,255,255);
  clearScreen();
}

void draw(){

  if(mousePressed ){
    clearScreen();
    drawCross();
  }
}

void clearScreen(){
background(#cccccc);
}

void drawCross(){
  line(mouseX - crossLength/2,mouseY,mouseX + crossLength/2 , mouseY);
  line(mouseX,mouseY - crossLength/2,mouseX , mouseY + crossLength/2);
}
void mouseMoved(){
  drawCross();
}

void mousePressed(){
stroke(255,0,0);
}

void mouseReleased(){
     clearScreen();
 stroke(255,255,255);
}
