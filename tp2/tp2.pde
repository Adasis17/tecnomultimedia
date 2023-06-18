//Ocampo Adasis
//legajo:93494/8
//tp2 comision 1
//link: https://youtu.be/p2ein31go8o

int i=0;
void setup() {
  size(800, 400);
  PImage op;
  op= loadImage("op.png");//nombre de la imagen
   
   background(210,51,222);//color de fondo
  image(op, 0, 0, 400, 400);
}


void draw() {

  noStroke();
fill(235,255,106);
  ellipse(710,60,80,90); 
  ellipse(600,70,80,90);

  ellipse(480,115,80,90);
  ellipse(640,175,80,90);

  ellipse(750,167,80,90);
  ellipse(500,250,80,90);
  
  ellipse(630,290,80,90);
  ellipse(740,320,80,90);
  
     

     
for (int x = 1; x <= 400; x += 12) {
  strokeWeight(2); 
  stroke(15,250,32);
line(400, x, 800, x);

stroke(145,247,152);
line(400, x+4, 800, x+4);
 
stroke(250,15,200);
line(400, x+6, 800, x+6);

   if (i % 2 == 0) {
        stroke(255);
        strokeWeight(3);
      line(400, x+4, 800, x+4);
    } else {
      stroke(250,15,200);
      line(400, x + 6, 800, x + 6);
       
    }
  }
}

void keyPressed() {
  if (key == 'e') {
    i++;
  }
}
