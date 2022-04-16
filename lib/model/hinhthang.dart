class hinhthang{
  double sideA, sideB,height,sideC,sideD;
  hinhthang(this.sideA,this.sideB,this.height,this.sideC,this.sideD);
  double getSideA(){
    return sideA;
  }
  double getSideB(){
    return sideB;
  }
  void setSideA(double sideA){
    this.sideA=sideA;
  }
  void setSideB(double sideB){
    this.sideB=sideB;
  }
   double getSideC(){
    return sideC;
  }
  void setSideC(double sideC){
    this.sideC=sideC;
  }
   double getSideD(){
    return sideD;
  }
  void setSideD(double sideD){
    this.sideD=sideD;
  }
   double getHeight(){
    return height;
  }
  void setHeight(double height){
    this.height=height;
  }
  double tinhchuvi( ){
    return sideA+sideB+sideC+sideD;
  }
  double tinhdientich(){
    return ((sideA+sideB)/2)*height;
  }
}