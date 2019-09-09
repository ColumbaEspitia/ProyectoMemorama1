void instrucciones(){
  background(#FEAE83);
  
  textSize(25);
  fill(#B56438);
  text("Para jugar este divertido memorama haz clic sobre alguna carta para ",100,100);
  text("volterla y verla, después haz clic en una segunda carta; si ",100,130);
  text("encuentras el par, las cartas se quedarán volteadas, en caso ",100,160);
  text("contrario volverán a taparse. ",100,190);
   
  text("Necesitarás un compañero ya que es por turnos y gana quién",100,250);
  text("encuentre más pares. ",100,280);
  
  text("Presiona ENTER para continuar",100,550);
   
  if(key==ENTER){
    estado=2;
    click = 0;
  }
}
