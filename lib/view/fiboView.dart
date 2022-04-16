import 'package:testproject/interface/fiboInterface.dart';
import 'package:testproject/presenter/fiboPresenter.dart';

class fiboView implements fiboInterface{
  fiboPresenter presenter = new fiboPresenter();
  fiboView(){
    presenter.attachView(this);
  }
  void runFibo(int n){
    presenter.tinhFibo(n);
  }
  @override
  void getResult(List kq) {
    print('Ket qua = ${kq}');
  }

}