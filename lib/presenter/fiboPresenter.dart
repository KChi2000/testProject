import 'package:testproject/interface/fiboInterface.dart';
import 'package:testproject/mvp/presenter.dart';

class fiboPresenter extends Presenter<fiboInterface>{
  void tinhFibo(int n){
    int f0=0;
    int f1=1;
    int fn=0;
    List l=[];
    int kq;
    if(n<0){
      l.add(-1);
      getView()?.getResult(l);
    } else if(n==0 || n==1){
      l.add(n);
      getView()?.getResult(l);
    }
    else{
      l.add(f0);
      // l.add(f1);
      for(int i=1;i<n;i++){ 
        f0=f1;
        f1=fn;
        fn=f0+f1;
        l.add(fn);
      }
      
      getView()?.getResult(l);
    }

  }
}