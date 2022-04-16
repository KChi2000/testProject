import 'package:testproject/interface/phuongtrinhInterface.dart';
import 'package:testproject/presenter/phuongtrinhPresenter.dart';

class ptView implements ptInterface{
  ptPresenter presenter = new ptPresenter();
  //double nghiem1=0,nghiem2=0;
  ptView(){
    presenter.attachView(this);
  }
  void runPT(double hesoa,double hesob,double hesoc){
    presenter.giaiPT(hesoa, hesob, hesoc);

  }
  @override
  void co2nghiem(double x1, double x2) {
    print('phuong trinh co 2 nghiem phan biet');
    print('nghiem 1= ${x1}');
    print('nghiem 2=  ${x2}');
    
  }

  @override
  void conghiemkep(double x) {
     print('phuong trinh co nghiem kep');
     print('x1=x2= ${x}');
  }

  @override
  void vonghiem() {
    print('phuong trinh vo nghiem');
  }

}