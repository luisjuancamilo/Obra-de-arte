int x = 45;
int y = 150;
int ancho = 10;
int alto = 15;

void setup ()
{
  size (900,450);
}



void draw () 
{
  background(#FAF2F2);
  
  
  
  // rectangulos
  
  stroke(#6A6060);
  fill(#5F5F5F);
  rect(0,0,900,80); // techo
  
  stroke(#6A6060);
  fill(#988F8F);
  rect(30,50,500,500); // izquierda
  rect(400,50,500,500); // derecha
  
  
  
  //triangulos
  
  stroke(#676767);
  fill(#BFB9B9);
  strokeWeight(2);
  triangle(0,0 ,0,800,90,50); // izquierda
  triangle(900,0,900,900,750,50); // derecha
  
  
  // cuerpo
  fill(#0F0F0F);
  triangle(400,500,380,300,500,300);
  triangle(450,500,400,300,500,300);
  fill(#FAF1E6);
  triangle(500,300,400,300,400,100);
  ellipse(430,305,200,40); // cintura
  ellipse(390,420,100,100);
  ellipse(390,410,100,100);
  ellipse(390,400,100,100);
  ellipse(400,390,100,100);
  ellipse(410,370,90,90);
  
   stroke(#8B5D37);
  //stroke(MITER);
  fill(#FAF1E6);
  strokeWeight(2);
  ellipse (450,35,100,30);  //sombrero
  ellipse(520,45,45,10);  // oreja izquierda
  ellipse(363,57,80,30);  // oreja derecha
  rect(395,50,60,90,0,0,40,0); //cara
  
  // ojo derecho
  ellipse(400,100,40,20);
  ellipse(400,100,30,10); 
  rect(395,95,8,8,400,100,100,100);
  // ojo izquierdo
  
  rect(430,75,30,20);
  ellipse(445,85,7,7);
  
  //cejas
  line(400,80,420,80);//ceja derecha
  line(450,65,430,65);// ceja izquierda
  //oreja izquierda
  rect(490,120,20,20);
  ellipse(519,130,20,50);
  ellipse(519,130,5,20);
  // cachete
  ellipse(470,140,70,70);
  // nariz 
  ellipse(405,130,20,10);// izquierda
  ellipse(406,130,12,7);
  ellipse(425,130,20,10);// derecha
  ellipse(425,130,12,7);
  
  //barbilla 
  ellipse(460,220,50,80);
  ellipse(440,190,50,50);
  ellipse(470,200,50,80);
  ellipse(470,190,50,50);
  ellipse(470,200,50,50);
  ellipse(470,180,50,50);
  ellipse(470,170,50,50);
  
  
  //dientes
   for (int i=380; i<420; i=i+8)
 {
   
   fill(#FAF1E6);
   rect(x+i,y,ancho,alto); 
   
 }
 //boca
   
  ellipse(420,150,50,10);//arriba derecha
  ellipse(420,170,50,10);//abajo derecha
  ellipse(420,160,10,30);// latereal derecho
  ellipse(470,150,50,10);//arriba izquierda
  ellipse(470,170,50,10);//abajo izquierda
  ellipse(470,160,10,30);// latereal izquierdo
  // curvas
  //bezier(500,500,300,50,200,0,0,0);
  
  //brazo
  triangle(700,200,800,200,600,100);//izquierda
  triangle(700,200,600,800,600,100);
  triangle(100,200,200,200,250,100);//derecha
  triangle(200,200,400,800,250,100);
  
  
}
