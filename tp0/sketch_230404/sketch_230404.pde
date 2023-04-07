//Ocampo Adasis
//tp0 comision 1

size(800, 400);
PImage atardecer;
atardecer= loadImage("atardecer.jpg");//nombre de la imagen
background(255, 151, 54);//color de fondo
image(atardecer, 0, 0, 400, 400);

noStroke();
fill(250, 201, 38);//color de sol
ellipse(600, 230, 100, 100);

noStroke();
fill(0, 106, 175);//color del mar
rect(400, 215, 500, 200);

fill(0, 30, 44);//color de arena
rect(400, 358, 800, 100);

fill(255, 252, 232);//color de nubes
ellipse(750, 173, 280, 2);
ellipse(500, 175, 200, 5);
ellipse(490, 185, 150, 4);
ellipse(474, 180, 145, 5);
ellipse(750, 176, 275, 3);
ellipse(780, 180, 250, 4);
ellipse(480, 210, 160, 2);
ellipse(750, 169, 280, 4);
ellipse(750,210,200,3);

fill(1, 87, 142);
rect(430, 300, 150, 1);
rect(500, 240, 160, 1);
rect(640, 270, 120, 1);
rect(420, 330, 100, 1);
rect(610, 320, 110, 1);

fill(102, 182, 234);
ellipse(700, 1, 600, 30);
fill(255, 151, 54);
ellipse(700, 50, 600, 40);
