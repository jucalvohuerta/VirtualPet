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

int teteX = 260+100;
int teteY = 430-80;
 
// pattes
int legX = teteX + 130;
int legY = teteY + 170;
int feetX = legX - 10;
int feetY = legY + 70;

noStroke();
          // les pattes d'arrière
fill(#807057);
ellipse(legX-40,legY-50,100,150);
ellipse(legX+130 -30,legY+20 -20,100,150);
ellipse(legX+260 -30,legY,100,150);
ellipse(legX+400 -30,legY-20 -20,100,150);

// feet
ellipse(feetX-40,feetY-50,75,50);
ellipse(feetX+130 -30,feetY+20 -20,75,50);
ellipse(feetX+260 -30,feetY,75,50);
ellipse(feetX+400 -30,feetY-20 -20,75,50);

          // les pattes de devant
fill(#a99575);

// legs
stroke(#74664f);
strokeWeight(1);
ellipse(legX,legY,100,150);
ellipse(legX+130,legY+20,100,150);
ellipse(legX+260,legY,100,150);
ellipse(legX+400,legY-20,100,150);
noStroke();

// feet
noStroke();
ellipse(feetX,feetY,75,50);
ellipse(feetX+130,feetY+20,75,50);
ellipse(feetX+260,feetY,75,50);
ellipse(feetX+400,feetY-20,75,50);

fill(#a99575);
strokeWeight(1);
stroke(#928065);

// tete
//stroke(#74664f);
ellipse(teteX,teteY,200,180);    // tete
noFill();
stroke(#74664f);
strokeWeight(20);
ellipse(teteX-30,teteY,50,50);    // bouche

// corps
noStroke();
fill(#a99575);
rotateZ(PI/36);
ellipse(teteX+330,teteY,600,250);

}
