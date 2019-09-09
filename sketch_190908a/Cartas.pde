class carta {
  int L;
  int A;
  int px;
  int py;
  carta(){
    this.L = 120;
    this.A = 80;
  }
  
  void display(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#FAC883);
    noStroke();
    rect(x,y,80,120);
    fill(#F49A5F);
    ellipse(x+40, y+60, 80, 80);
  }
  
  void display1(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#A8364B);
    noStroke();
    rect(x,y,80,120);
    fill(#DEA6B1);
    ellipse(x+40, y+60, 80, 80);
  }
  
  void display2(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#5582A4);
    noStroke();
    rect(x,y,80,120);
    fill(#1A3041);
    ellipse(x+40, y+60, 80, 80);
  }
  
  void display3(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#F49A5F);
    noStroke();
    rect(x,y,80,120);
    fill(#FAC883);
    ellipse(x+40, y+60, 80, 80);
  }
  
  void display4(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#ECA1AE);
    noStroke();
    rect(x,y,80,120);
    fill(#A8364B);
    ellipse(x+40, y+60, 80, 80);
  }
  
  void display5(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#1A3041);
    noStroke();
    rect(x,y,80,120);
    fill(#5582A4);
    ellipse(x+40, y+60, 80, 80);
  }
  
  //Doble circulo
  void display6(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#FAC883);
    noStroke();
    rect(x,y,80,120);
    fill(#F49A5F);
    ellipse(x+40, y+30, 60, 60);
    ellipse(x+40, y+90, 60, 60);
  }
  
  void display7(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#A8364B);
    noStroke();
    rect(x,y,80,120);
    fill(#DEA6B1);
    ellipse(x+40, y+30, 60, 60);
    ellipse(x+40, y+90, 60, 60);
  }
  
  void display8(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#5582A4);
    noStroke();
    rect(x,y,80,120);
    fill(#1A3041);
    ellipse(x+40, y+30, 60, 60);
    ellipse(x+40, y+90, 60, 60);
  }
  
  void display9(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#F49A5F);
    noStroke();
    rect(x,y,80,120);
    fill(#FAC883);
    ellipse(x+40, y+30, 60, 60);
    ellipse(x+40, y+90, 60, 60);
  }
  
  void display10(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#ECA1AE);
    noStroke();
    rect(x,y,80,120);
    fill(#A8364B);
    ellipse(x+40, y+30, 60, 60);
    ellipse(x+40, y+90, 60, 60);
  }
  
  void display11(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#1A3041);
    noStroke();
    rect(x,y,80,120);
    fill(#5582A4);
    ellipse(x+40, y+30, 60, 60);
    ellipse(x+40, y+90, 60, 60);
  }
  
  void display12(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#000000);
    noStroke();
    rect(x,y,80,120);
    fill(#FFFFFF);
    ellipse(x+40, y+60, 80, 80);
  }
  
  void display13(int x, int y){
    this.px = x;
    this.py = y;
    
    fill(#FFFFFF);
    noStroke();
    rect(x,y,80,120);
    fill(#000000);
    ellipse(x+40, y+60, 80, 80);
  }

}
