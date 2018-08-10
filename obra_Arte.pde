
//primer rectangulo rotado
int x_rec_rotado = -280;
int y_rec_rotado = 195;
int ancho_rec_rotado = 415;
int alto_rec_rotado = 250;
float angulo_rec_rotado = radians(-55);


//elipse agujero
int x_elipse_agujero = 40;
int y_elipse_agujero = 280;
int ancho_elipse_agujero = 110;
int alto_elipse_agujero = 110;


//rectangulos seguidos oscuros
int x_rec_oscuros = 50;
int y_rec_oscuros = 345;
int ancho_rec_oscuros = 10;
int alto_rec_oscuros = 100;


//rectangulos seguidos blancos arriba
int x_rec_blancos_ar = 50;
int y_rec_blancos_ar = 445;
int ancho_rec_blancos_ar = 10;
int alto_rec_blancos_ar = 55;


//rectangulo rojo
int x_rec_rojo = 155;
int y_rec_rojo = 230;
int ancho_rec_rojo = 190;
int alto_rec_rojo = 470;
float angulo_rec_rojo = radians(55);


//rectangulos blancos abajo izquierda
int x_rec_blancos_aI = 55;
int y_rec_blancos_aI = 600;
int ancho_rec_blancos_aI = 10;
int alto_rec_blancos_aI = 150;

//rectangulos blancos abajo derecha
int x_rec_blancos_aD = 345;
int y_rec_blancos_aD = 600;
int ancho_rec_blancos_aD = 10;
int alto_rec_blancos_aD = 100;

//rectangulos blancos abajo abajo
int x_rec_blancos_A = 705;
int y_rec_blancos_A = -447;
int ancho_rec_blancos_A = 5;
int alto_rec_blancos_A = 290;
float angulo_rec_blancos_A = radians(90);

//elipse torta
int x_elipse = 360;
int y_elipse = -300;
int ancho_elipse = 200;
int alto_elipse = 200;


//linea 1
int a1 = -0;
int a2 = 0;
int b1 = 150;
int b2 = -130;


//linea 2
int a3= 150;
int a4 = -130;
int b3 = 278;
int b4 = -240;


//linea3
int a5 = 270;
int a6 = -233;
int b5 = 350;
int b6 = -301;


//linea 4
int a7 = 350;
int a8 = -300;
int b7 = 430;
int b8 = -370;


//linea 5
int a9 = 430;
int a10 = -370;
int b9 = 690;
int b10 = -600;


//linea 6
int a11 = 0;
int a12 = -520;
int b11 = 141;
int b12 = -439;


//linea 7
int a13 = 690;
int a14 = -600;
int b13 = 520;
int b14 = -350;


//linea 8
int a15 = 520;
int a16 = -350;
int b15 = 400;
int b16 = -160;


//linea 9
int a17 = 850;
int a18 = -110;
int b17 = 700;
int b18 = -170;


//linea 10
int a19 = 700;
int a20 = -170;
int b19 = 450;
int b20 = -255;


//arco izquierda
int x_arco_izq = 350;
int y_arco_izq = -300;
int ancho_arco_izq = 218;
int alto_arco_izq = 210;
float arc_start_izq = radians(25);
float arc_end_izq = radians(138);


//arco arriba
int x_arco_de = 350;
int y_arco_de = -300;
int ancho_arco_de = 218;
int alto_arco_de = 200;
float arc_start_de = radians(25);
float arc_end_de = radians(218);


void setup(){
  size(520,800);
  noLoop();
}


void draw(){
  background(#181820);
  
  //rectangulo rotado
  fill(#DCD1BF);
  rotate(angulo_rec_rotado);
  rect(x_rec_rotado,y_rec_rotado,ancho_rec_rotado,alto_rec_rotado);
  
  //elipse agujero
  fill(#181820);
  ellipse(x_elipse_agujero,y_elipse_agujero,ancho_elipse_agujero,alto_elipse_agujero);
  
  //rectangulos seguidos oscuros
  for(int i = 0; i<=30; i+=15){
    rect(x_rec_oscuros+i,y_rec_oscuros,ancho_rec_oscuros,alto_rec_oscuros);
  }
  
  //rectangulos seguidos blancos arriba
  fill(#DCD1BF);
  for(int i = 0; i<=30; i+=15){
    rect(x_rec_blancos_ar+i,y_rec_blancos_ar,ancho_rec_blancos_ar,alto_rec_blancos_ar);
  }
  
  //rectangulo rojo
  fill(#CD3118);
  rotate(angulo_rec_rojo);
  rect(x_rec_rojo,y_rec_rojo,ancho_rec_rojo,alto_rec_rojo);
  
  
  //rectangulos seguidos blancos abajo izquierda
  fill(#DCD1BF);
  for(int i = 0; i<=90; i+=15){
    rect(x_rec_blancos_aI+i,y_rec_blancos_aI,ancho_rec_blancos_aI,alto_rec_blancos_aI);
  }
  
   //rectangulos seguidos blancos abajo derecha
  for(int i = 0; i<=90; i+=15){
    rect(x_rec_blancos_aD+i,y_rec_blancos_aD,ancho_rec_blancos_aD,alto_rec_blancos_aD);
  }
  
   //rectangulos seguidos blancos abajo abajo
  rotate(angulo_rec_blancos_A); 
  for(int i = 0; i<=40; i+=10){
    rect(x_rec_blancos_A+i,y_rec_blancos_A,ancho_rec_blancos_A,alto_rec_blancos_A);
  }
  
  //elipse torta
  ellipse(x_elipse,y_elipse,ancho_elipse,alto_elipse);
  
  
  //lineas izquierdas
  //linea 1
  stroke(153);
  strokeWeight(6);
  line(a1,a2,b1,b2);
  
  //linea 2
  stroke(1);
  line(a3,a4,b3,b4);
  
  
  //linea 4
  line(a7,a8,b7,b8);
  
  //linea 5
  stroke(153);
  line(a9,a10,b9,b10);

  //linea superior derecha arriba
  //linea 6
  stroke(153);
  line(a11,a12,b11,b12);
  
  //linea inferior derecha 1
  //linea 7
  line(a13,a14,b13,b14);
  
  //linea inferior derecha 2 negra
  //linea 8
  stroke(1);
  line(a15,a16,b15,b16);
  
  //linea abajo blanca
  //linea 9
  stroke(153);
  line(a17,a18,b17,b18);
  
  //linea abajo negra
  //linea 10
  stroke(1);
  line(a19,a20,b19,b20);
  
  //arco izquierda
  fill(#181820);
  noStroke();
  arc(x_arco_izq,y_arco_izq,ancho_arco_izq,alto_arco_izq,arc_start_izq,arc_end_izq);
  
  //arco arriba
  arc(x_arco_de,y_arco_de,ancho_arco_de,alto_arco_de,arc_start_de,arc_end_de);
   
  //linea 3
  stroke(130);
  strokeWeight(6);
  line(a5,a6,b5,b6);
  
 
}
