int estado;        
int ID1 = 0;       
int ID2 = 9;       
int v1 = 0;        
int click = 0;
boolean P1;
boolean P2;
boolean uno = false;
boolean dos = false;
int punts = 0;

carta c;

void setup(){
  size(1000,700);
  c = new carta();
  estado = 0;
  reverso();       //cartasatras
}

void draw(){
  switch(estado){
    case 0:
    inicio();
    break;
    
    case 1:
    instrucciones();
    break;
    
    case 2:
    juego();
    break;
    
    case 3:
    ganador();
    break;
  }
}
