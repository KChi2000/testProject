import 'package:testproject/interface/tamgiacInterface.dart';
import 'package:testproject/presenter/tamgiacPresenter.dart';

class tamgiacView implements tamgiacInterface{
  tamgiacPresenter presenter = new tamgiacPresenter();
  tamgiacView(){
    presenter.attachView(this);
  }
  void runTG(double a,double b,double c){
      presenter.checkTriangle(a, b, c);
  }

  @override
  void isTriangle() {
    print('la tam giac !');
  }

  @override
  void notTriangle() {
   print('khong phai tam giac !!');
  }
}