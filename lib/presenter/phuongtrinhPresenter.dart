import 'dart:math';

import 'package:testproject/interface/phuongtrinhInterface.dart';
import 'package:testproject/model/phuongtrinh.dart';
import 'package:testproject/mvp/presenter.dart';

class ptPresenter extends Presenter<ptInterface>{
  void giaiPT(double a,double b,double c){
    phuongtrinh pt = new phuongtrinh(a, b, c);
    double denta= pt.tinhDenta();
    if(denta<0){
      
      getView()?.vonghiem();
    } else if(denta ==0){
     
      double x= -(b/(2*a));
      getView()?.conghiemkep(x);
    } else{
      
      double x1= (-b + sqrt(denta))/(2*a);
      double x2= (-b - sqrt(denta))/(2*a);
      getView()?.co2nghiem(x1, x2);
    }
  }
}