import 'package:testproject/interface/tamgiacInterface.dart';
import 'package:testproject/model/tamgiac.dart';
import 'package:testproject/mvp/presenter.dart';

class tamgiacPresenter extends Presenter<tamgiacInterface>{
  void checkTriangle(double a, double b,double c){
    tamgiac tg = new tamgiac(a, b, c);
    if(tg.isTriangle()){
      getView()?.isTriangle();
    } else{
      getView()?.notTriangle();
    }
  }
}