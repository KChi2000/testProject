class hinhchunhat{
  double breadth, length;
  hinhchunhat(this.breadth,this.length);
  double getBreadth(){
    return breadth;
  }
  double getLength(){
    return length;
  }
  void setBreadth(double breadth){
    this.breadth=breadth;
  }
  void setLength(double breadth){
    this.length=length;
  }
  double tinhchuvi(){
    return (breadth+length)*2;
  }
  double tinhdientich(){
    return breadth*length;
  }
}