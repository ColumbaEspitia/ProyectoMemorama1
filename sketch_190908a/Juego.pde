void juego(){
  if(keyPressed == true){
    if(key == ENTER){
      background(#AD8255);
      reverso();
      estado = 2;
      click = 2;
    }
    if( ID1 == ID2){
    textSize(50);
    fill(0);
    text("Par!",800,100);
  }
  }
  if( ID1 == ID2){
    println("Par");
    textSize(50);
    
    fill(0);
   
    text("Par!",800,100);
  }
  
  else if( ID1 != ID2){
    v1 = 0;
  }
  if(click >= 3){
    ID1 = 0;
    ID2 = 0;
    click = 0;
  }
  par();
  detect();
  mouseClicked();
  
if(punts==28){
  estado = 3;
}
  
}
