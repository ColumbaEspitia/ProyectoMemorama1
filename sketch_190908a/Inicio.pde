void inicio(){
  background(#FEAE83);
  
  textSize(40);
  text("Juego de memorama",300,200);
  
  textSize(60);
  fill(#B56438);
  text("MIM",450,300);
  
  textSize(30);
  text("presiona space para comenzar",250,450);
     
  if(keyPressed){
     estado=1;
     click = 0;
  }
}
