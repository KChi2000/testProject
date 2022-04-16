import 'package:testproject/interface/hinhthangInterface.dart';
import 'package:testproject/presenter/hinhthangPresenter.dart';

class hinhthangView implements hinhthangInterface{
  hinhthangPresenter presenter = new hinhthangPresenter();
  hinhthangView(){
    presenter.attachView(this);
  }
  void runHT(double dl,double db, double db1, double db2, double h){
    presenter.tinhChuViHT(dl, db, db1, db2, h);
    presenter.tinhDienTichHT(dl, db, db1, db2, h);  
  }
  @override
  void getChuViHT(double kq) {
    print('chu vi hinh thang la: ${kq}');
  }

  @override
  void getDienTichHT(double kq) {
    print('dien tich hinh thang la: ${kq}');
  }

}