import 'package:testproject/interface/chunhatInterface.dart';
import 'package:testproject/model/hinhchunhat.dart';
import 'package:testproject/mvp/presenter.dart';

class chunhatPresenter extends Presenter<chunhatinterface>{
  
  void tinhDienTich(double a ,double b){
      hinhchunhat h= new hinhchunhat(a, b);
    double kq = h.tinhdientich();
    getView()?.getDientich(kq);
   
  }
  void tinhChuViCN(double a ,double b){
    hinhchunhat h= new hinhchunhat(a, b);
    double kq = h.tinhchuvi();
    getView()?.getChuVi(kq);
  }

}