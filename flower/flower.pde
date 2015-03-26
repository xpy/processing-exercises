
int centerX = 150,centerY = 150;
int centerRadius = 120;
//int petalRadius  = 50;
int numOfPetals  =20;
float petalDeg = 360/numOfPetals;
float petalRadius  = (((sin(TWO_PI*(petalDeg/2)/360))*centerRadius)/( 1 - sin(TWO_PI*(petalDeg/2)/360)));
float petalCenterDist = (centerRadius + petalRadius)/2;

void setup(){
  size(300,600);
  noStroke();
   ellipse(centerX,centerY,centerRadius,centerRadius);
  for(int i =0;i<=numOfPetals;i++){
    float petalCenterX =centerX + cos(TWO_PI*(i*petalDeg)/360) * petalCenterDist;
    float petalCenterY =centerY + sin(TWO_PI*(i*petalDeg)/360) * petalCenterDist;
    ellipse(petalCenterX,petalCenterY,petalRadius,petalRadius);
  }
}

void draw(){

 
  
}
