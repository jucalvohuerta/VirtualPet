// Tardigrade !!
void setup() {
size(1000,1000);
background(#3c4748);
}

void draw () {
translate(-120,110);

fill(#5e6f29);
noStroke();
  ellipse(750,600,700,250);
fill(#c6c57b);
  ellipse(450,600,630,250);

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
stroke(#74664f);
strokeWeight(4);
fill(#a99575);
//rotateZ(PI/36);
ellipse(teteX+330,teteY,600,250);

// tete
strokeWeight(4);
stroke(#928065);
ellipse(teteX,teteY,200,180);

noFill();
stroke(#74664f);
strokeWeight(10);
ellipse(teteX-30,teteY,50,50);    // bouche
strokeWeight(5);
arc(teteX-30-50,teteY,50,50+30,-.5*PI,.5*PI);
arc(teteX-30+50,teteY,50,50+30,.5*PI,1.5*PI);
          // les pattes de devant
fill(#a99575); // legs
stroke(#74664f);
strokeWeight(4);
ellipse(legX,legY,legL,legW);
ellipse(legX+130,legY+20,legL,legW);
ellipse(legX+260,legY,legL,legW);
ellipse(legX+400,legY-20,legL,legW);
noStroke();

stroke(#74664f);
strokeWeight(4);
// feet
ellipse(feetX,feetY,footL,footW);
ellipse(feetX+130,feetY+20,footL,footW);
ellipse(feetX+260,feetY,footL,footW);
ellipse(feetX+400,feetY-20,footL,footW);
}
