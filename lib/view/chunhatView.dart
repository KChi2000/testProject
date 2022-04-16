
import '../interface/chunhatInterface.dart';
import '../presenter/chunhatPresenter.dart';

class chunhatView implements chunhatinterface{
   chunhatPresenter presenter = new chunhatPresenter();
   chunhatView(){
      presenter.attachView(this);
   }
   
  void runCN(double a, double b){
    presenter.tinhDienTich(a, b);
    
    presenter.tinhChuViCN(a,b);
   
  }
    @override
  void getChuVi(double kq) {
     print('chu vi hinh chu nhat la: ${kq}');
  }

  @override
  void getDientich(double kq) {
    print('dien tich hinh chu nhat la: ${kq}');
  }
}