//Ocampo Adasis comision 1
//Legajo:93494/8
//link del video: https://youtu.be/qKYsCVmzueA


int [] pantallas = new int [12]; //0,1,2,3,4,5,6,7,8,9,10,11,12
int numero0,numero1,numero2,numero3,numero4,numero5,numero6,numero7,numero8,numero9,numero10,numero11,numero12;
PImage historia1,historia2,historia3,historia4,historia5,historia6,historia7,historia8,historia9,historia10,historia11,historia12;

int viaje2;
int viajeultimo;
PFont t;

void setup(){
  numero0=0;
  numero1=1;
  numero2=2;
  numero3=3;
  numero4=4;
  numero5=5;
  numero6=6;
  numero7=7;
  numero8=8;
  numero9=9;
  numero10=10;
  numero11=11;
  numero12=12;
 
  size(600,600);
t = loadFont("CenturyGothic-48.vlw");
  textFont(t, 48);

historia1=loadImage("blueniño.jpg");
historia2=loadImage("blueysuamigo.jpg");
historia3=loadImage("bluepensativo.jpg");
historia4=loadImage("enotromundoparalelo.jpg");
historia5=loadImage("blueysuamigo2.jpg");
historia6=loadImage("amistad.jpg");
historia7=loadImage("bluesecuestrado.jpg");
historia8=loadImage("blueherido.jpg");
historia9=loadImage("bluefinalfeliz.jpg");
historia10=loadImage("bluefinaltriste.jpg");
historia11=loadImage("jumpiheroe.jpg");
historia12=loadImage("creditos.jpg");


for(int i=0;i<12;i++){
pantallas[i] =0;

}
 }

void draw(){

println(pantallas);
viajeultimo=viaje2;
println(viajeultimo);

 if(pantallas[0]==0){
 aventurabosque("Este texto nos cuenta la historia de Blue, un hombre que en vez de envejecer, físicamente \n se queda para siempre en los doce años de edad",historia1);
  textSize(18);
 text("pulse aqui",460,460,200,50);
  
 }else if(pantallas[1]==0){
  aventurabosque("blue encuentra a Jumpi y comienzan a jugar por el bosque, es su manera de\n distraerse de su familia por las burlas que le hacen",historia2);
  textSize(18);
  text("continua",460,460,200,50);

  
 }else if(pantallas[2]==0){
 aventurabosque("Planea irse de la casa en busca de un nuevo hogar, \nla idea de vivir en el bosque le comienza a interesar",historia3);
 textSize(18);
 text("continua",460,460,200,50);
 
 
 }else if(pantallas[3]==0){
 aventurabosque("Blue se va al bosque  y enfrenta la soledad, miedo\n y el frío de la noche\npensando que abandono a Jumpi",historia4);
textSize(18);
 text("continua",460,460,200,50);
 
 
 }else if(pantallas[4]==0){
 aventurabosque("Se queda en la casa, presenta a su perrito que\n se llama jumpi a toda su familia\n y su vida comienza a ser\nfeliz",historia5);
textSize(18);
text("continua",460,460,200,50);

 
 }else if(pantallas[5]==0){
 aventurabosque("es el siguiente dia, jumpi queda en casa y blue \nsale a pasear con sus amigos\npor el bosque en\nbusca de un tesoro",historia6);
 textSize(18);
 text("continua",460,460,200,50);

 
 }else if(pantallas[6]==0){
 aventurabosque("Llega la hora de cenar y antes de que blue entre\n a la casa unos enmascarados lo secuestran\n asustado comienza a sospechar\nde sus amigos ",historia7);
 textSize(18);
 text("continua",460,460,200,50);

 
 }else if(pantallas[7]==0){
 aventurabosque("Jumpi sale en busca de blue\nya Blue lo golpean pero \nde alguna forma comienza a sentir\nun poder interno ",historia8);
 textSize(18);
 text("continua",460,460,200,50);
 
 
 }else if(pantallas[8]==0){
 aventurabosque("Jumpi encuentra a blue y lo rescata distrayendo\n a los amigos para asi logar\nsalir con vida y se van al boque\njuntos a jugar",historia9);
 textSize(18);
 text("continua",460,460,200,50);
 
 
 }else if(pantallas[9]==0){
 aventurabosque("Jumpi no logra encontrar a blue y su familia con\n el tiempo comienza a dejar de buscarlo",historia10);
textSize(18);
fill(250,13,13);
 text("final triste",400,60,200,600);
  text("continua",460,460,200,50);
  
 
 }else if(pantallas[10]==0){
 aventurabosque("Jumpi y blue se reencuentran y comienzan una aventura\n por el bosque construyendo una casa",historia11);
 textSize(18);
 fill(250,13,13);
 text("final feliz",400,60,200,600);
 text("creditos",460,460,200,50);
 
}else if(pantallas[11]==0){
aventurabosque("Creditos:\nJumpi Gool\nWilly Vans\nAdasis \nHistoria:\nBlue Max\n ¡Gracias!",historia12);
 fill(250,13,13);
 textSize(18);
text("Reiniciar",460,460,200,50);

  } 
}

void mousePressed(){
    
if(pantallas[0]==0&& botonsiguiente(450,440,100,50,numero1)){
}
else if(pantallas[1]==0 && botonsiguiente(450,440,100,50,numero2)){ 
}
else if(pantallas[2]==0 && botonsiguiente(450,440,100,50,numero3)){ 
}
else if(pantallas[3]==0 && botonsiguiente(450,440,100,50,numero4)){ 
}
else if(pantallas[4]==0 && botonsiguiente(450,440,100,50,numero5)){ 
}
else if(pantallas[5]==0 && botonsiguiente(450,440,100,50,numero6)){ 
}
else if(pantallas[6]==0 && botonsiguiente(450,440,100,50,numero7)){ 
}
else if(pantallas[7]==0 && botonsiguiente(450,440,100,50,numero8)){ 
}
else if(pantallas[8]==0 && botonsiguiente(450,440,100,50,numero9)){ 
}
else if(pantallas[9]==0 && botonsiguiente(450,440,100,50,numero10)){ 
}
else if(pantallas[10]==0 && botonsiguiente(450,440,100,50,numero11)){ 
}
else if(pantallas[11]==0 && botonsiguiente(450,440,100,50,viajeultimo)){
}
else if(pantallas[11]==0 && botonsiguiente(450,440,100,50,numero0)){ 
}
}
  
void aventurabosque(String mitext, PImage miaventura){
  
  PImage aventura= miaventura;
  background(0);
  image(aventura,0,0,350,600);
  fill(255);
 textSize(20);
 text(mitext,400,150,150,400);
  textSize(15);
  rect(450,440,100,50);
  fill(0);

 }
 
boolean botonsiguiente(int posiciones1, int posiciones2, int lugar1, int lugar2, int viaje){
 int miposicionx1= posiciones1;
 int miposicionx2= posiciones2;
 int  lugarry1= lugar1;
int lugarry2= lugar2;
viaje2=viaje;
for(int i=0;i<12;i++){
  pantallas[i]=1;
    pantallas[viajeultimo]=0;
  
}
 return (mouseX>miposicionx1 && mouseX<miposicionx2 && mouseY >lugarry1 && mouseY<lugarry2);
 }
