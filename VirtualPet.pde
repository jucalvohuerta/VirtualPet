// Tardigrade !!
void setup() {
size(1000,1000, P3D);
background(#3c4748);
}

void draw () {
  
fill(#5e6f29);
noStroke();
rotateZ(radians(20));
ellipse(600,600,700,250);
rotateZ(-radians(20));

fill(#3d581c);
rotateZ(radians(20));
ellipse(300,200,300,100);
rotateZ(-radians(20));

fill(#c6c57b);
noStroke();
rotateZ(radians(-20));
ellipse(500,600,630,250);
rotateZ(-radians(-20));

rotateZ(radians(10));
 
int teteX = 360;
int teteY = 350;

 
// pattes
int legX = teteX + 130 + 40;
int legY = teteY + 130;
int feetX = legX - 10;
int feetY = legY + 70;

int otherLegX = legX - 50 -40;
int otherFootX = otherLegX - 15;

int xEcart = 130;

int legL = 100;
int legW = 150 + 20;

int footL = 75;
int footW = 50; 

          // les pattes d'arrière
stroke(#74664f);
fill(#807057); //legs
ellipse(otherLegX,legY,legL,legW);
ellipse(otherLegX + xEcart,legY,legL,legW);
ellipse(otherLegX + (2 * xEcart),legY,legL,legW);
ellipse(otherLegX + (3 * xEcart),legY,legL,legW);

ellipse(otherFootX,feetY,footL,footW); // feet
ellipse(otherFootX + xEcart,feetY,footL,footW);
ellipse(otherFootX + (2 * xEcart),feetY,footL,footW);
ellipse(otherFootX + (3 * xEcart),feetY,footL,footW);

// corps
noStroke();
fill(#a99575);
rotateZ(PI/36);
ellipse(teteX+330,teteY,600,250);

// tete
fill(#a99575);
strokeWeight(1);
stroke(#928065);
ellipse(teteX,teteY,200,180);

noFill();
stroke(#74664f);
strokeWeight(20);
ellipse(teteX-30,teteY,50,50);    // bouche

          // les pattes de devant
fill(#a99575); // legs
stroke(#74664f);
strokeWeight(1);
ellipse(legX,legY,legL,legW);
ellipse(legX+130,legY+20,legL,legW);
ellipse(legX+260,legY,legL,legW);
ellipse(legX+400,legY-20,legL,legW);
noStroke();

noStroke(); // feet
ellipse(feetX,feetY,footL,footW);
ellipse(feetX+130,feetY+20,footL,footW);
ellipse(feetX+260,feetY,footL,footW);
ellipse(feetX+400,feetY-20,footL,footW);
}
