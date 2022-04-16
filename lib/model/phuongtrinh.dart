class phuongtrinh{
  double hesoa,hesoc,hesob;
  phuongtrinh(this.hesoa,this.hesob,this.hesoc);
  double getHesoA(){
    return hesoa;
  }
  double getHesoB(){
    return hesoa;
  }
  double getHesoC(){
    return hesoa;
  }
  void setHesoA(double hesoa){
    this.hesoa=hesoa;
  }
  void setHesoB(double hesob){
    this.hesob=hesob;
  }
  void setHesoC(double hesoc){
    this.hesoc=hesoc;
  }
  double tinhDenta(){
      return (hesob*hesob)- (4*hesoa*hesoc);
  }
}