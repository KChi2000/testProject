import 'mvp_view.dart';

class Presenter<T extends mvpView>{
  T? view;
  attachView(T view){
    this.view = view;
  }
 T? getView(){
   return view;
  }
}