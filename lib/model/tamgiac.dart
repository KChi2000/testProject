class tamgiac{
  double a,b,c;
  tamgiac(this.a,this.b,this.c);
  double getA(){
    return a;
  }
  double getB(){
    return b;
  }
  double getC(){
    return c;
  }
  void setA(double a){
    this.a=a;
  }
  void setB(double b){
    this.b=b;
  }
  void setC(double c){
    this.c=c;
  }
  bool isTriangle(){
    return a+b>c && a+c>b && b+c>a; 
  }
}