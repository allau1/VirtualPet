void setup(){
size(400,400);
background(#3EB4ED);
noStroke();
}
void draw(){
//Grass 
fill(#1DA727);
rect(0,300,400,100);
//Sun
fill(#FAEE05);
ellipse(400,0,200,200);
//Body
fill(#E37EB0);
ellipse(80,200,100,100);
ellipse(55,135,25,75);
ellipse(105,135,25,75);
ellipse (180,240,200,125) ;
rect(120,250,20,75);
rect(225,250,20,75);
rect(255,215,50,10);
fill(#F061A4);
arc(305,215,20,20,-PI/2,PI/2);
arc(120,325,20,20,-PI,0);
arc(225,325,20,20,-PI,0);
//Ears
fill(#F061A4);
ellipse(55,135,10,50) ;
ellipse(105,135,10,50) ;
//Face
fill(0,0,0);
ellipse(100,180,15,20);
ellipse(60,180,15,20);
arc(80,205,50,50,0,PI);
fill(#FAFAFA);
ellipse(59,177,5,5);
ellipse(99,177,5,5);
}
