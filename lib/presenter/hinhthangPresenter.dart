import 'package:testproject/interface/hinhthangInterface.dart';
import 'package:testproject/model/hinhthang.dart';
import 'package:testproject/mvp/presenter.dart';

class hinhthangPresenter extends Presenter<hinhthangInterface>{
  void tinhDienTichHT(double dl,double db, double db1, double db2, double h){
    hinhthang ht = new hinhthang(dl, db, h, db1, db2);
    double result= ht.tinhdientich();
    getView()?.getDienTichHT(result);
  }
  void tinhChuViHT(double dl,double db, double db1, double db2, double h){
    hinhthang ht = new hinhthang(dl, db, h, db1, db2);
    double result= ht.tinhchuvi();
    getView()?.getChuViHT(result);
  }
}