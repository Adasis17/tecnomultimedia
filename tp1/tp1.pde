//Adasis Ocampo legajo: 93494/8
// tp1, Comisión 1

PImage glaciar1;
PImage glaciar2;
PImage glaciar3;

int posX;
int posY;
int posD;
int segundos;
PFont t;

int botonX=280;
int botonY=420;
int botonAncho=110;
int botonAlto=50;


void setup() {
  size(640, 480);
  
  glaciar1 = loadImage("glaciar1.jpg");
  image(glaciar1, 0, 0, 640, 480);
  glaciar2 = loadImage("glaciar2.jpg");
  image(glaciar2, 0, 0, 640, 480);
  glaciar3 = loadImage("glaciar3.jpg");
  image(glaciar3, 0, 0, 640, 480);
  textAlign(CENTER);
  textSize(40);
  posX = 610;
  posY = 600;
  posD= 620;
  t = loadFont("FootlightMTLight-48.vlw");
  textFont(t, 35);
  segundos=0;
}

void draw() {
  if (frameCount%60==0) {
    segundos++;
    
    botonX=280;
    botonY=420;
    botonAncho=110;
    botonAlto=50;
  }

  //pantalla primera
  if (segundos<=8)
  {
    fill(0);
    image(glaciar1, 0, 0, 640, 480);
    textSize(40);
    text("CHIMBORAZO-ECUADOR", 350, 100);
    textSize(30);
    text("Fue un santuario de altura inca, uno de los últimos ubicados al norte, es el punto más alejado del centro de la Tierra", posX, width/4, 300, 400);
    if (posX>width/4) {
      posX --;
    }
  }
  //pantalla segunda
  else if (segundos<=17 ) {
    fill(0);
    image(glaciar2, 0, 0, 640, 480);
    textSize(30);
    text("La parte superior del monte Chimborazo está completamente cubierta por glaciares", posY, width/6, 300, 400);
    if (posY>width/4) {
      posY --;
    }
  }

  //pantalla tercera
  else if (segundos<= 28) {
    fill(0);
    image(glaciar3, 0, 0, 640, 480);
    textSize(30);
    text("Aparece en el escudo del Ecuador para representar la belleza y la riqueza de la sierra ecuatoriana. Este volcán fue considerado un Dios", posD, width/6, 300, 500);
    if (posD>width/6) {
      posD --;
    }

 //boton de reiniciar

    fill(234, 133, 38);
    rect(botonX, botonY, botonAncho, botonAlto);
    fill(255);
    text("reiniciar", botonX + botonAncho/2, botonY + botonAlto/2);
  }
}

void mousePressed() {

  if (segundos==3) {
  }
  if (segundos<=0 == segundos<=25 && mouseX >= botonX && mouseX <= botonX + botonAncho && mouseY >= botonY && mouseY <= botonY + botonAlto) {
    segundos=0;
    posX = 610;
    posY = 600;
    posD= 620;
  }
}
