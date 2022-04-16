import 'dart:io';

import 'package:testproject/interface/chunhatInterface.dart';
import 'package:testproject/model/tamgiac.dart';
import 'package:testproject/presenter/chunhatPresenter.dart';
import 'package:testproject/view/chunhatView.dart';
import 'package:testproject/view/fiboView.dart';
import 'package:testproject/view/hinhthangView.dart';
import 'package:testproject/view/phuongtrinhView.dart';

import 'view/tamgiacView.dart';

 class calculate{
  void runTask(){
  bool flag =true;
    while(flag){
    print('******************** MENU ***************************');
    print('*    0. Thoát                                       *');
    print('*    1. Tính chu vi, diện tích hình chữ nhật        *');
    print('*    2. Tính chu vi, diện tích hình thang           *');
    print('*    3. Xác định tính hợp lệ của 3 cạnh tam giác    *');
    print('*    4. Giải phương trình ax2+bx=-c                 *');
    print('*    5. Tính dãy fibonacci                           *');
    print('*****************************************************');
    int? choose;
    print('Bạn chọn: ');
    String? a=stdin.readLineSync();
    choose= int.tryParse(a??"");
  switch(choose){
    case 0:
    print('Da thoat');
    flag=false;
    break;
    case 1:
    print('Ban da chon Tinh chu vi, dien tich hinh chu nhat');
    print('Nhap chieu dai: ');
    String? a1=stdin.readLineSync();
    double? a= double.tryParse(a1??"");
    print('Nhap chieu rong: ');
    String? b1=stdin.readLineSync();
    double? b= double.tryParse(b1??"");
    chunhatView ch = new chunhatView();
    ch.runCN(a!, b!);
     break;
    case 2:
    print('Ban da chon Tinh chu vi, dien tich hinh thang');
     print('Nhap day lon: ');
    String? dl1=stdin.readLineSync();
    double? dl= double.tryParse(dl1??"");
    print('Nhap day be: ');
    String? db1=stdin.readLineSync();
    double? db= double.tryParse(db1??"");
    print('Nhap canh ben thu nhat: ');
    String? cbp=stdin.readLineSync();
    double? cb1= double.tryParse(cbp??"");
    print('Nhap canh ben thu hai: ');
    String? cbt=stdin.readLineSync();
    double? cb2= double.tryParse(cbt??"");
    print('Nhap chieu cao: ');
    String? h1=stdin.readLineSync();
    double? h= double.tryParse(h1??"");
    hinhthangView ht = new hinhthangView();
    ht.runHT(dl!, db!, cb1!, cb2!, h!);
    break;
    case 3:
    print('ban chon xac dinh tinh hop le cua 3 canh tam giac');
    print('nhap canh a');
    String? a0= stdin.readLineSync();
    double? a= double.tryParse(a0??"");
    print('nhap canh b');
    String? b0= stdin.readLineSync();
    double? b= double.tryParse(b0??"");
    print('nhap canh c');
    String? c0= stdin.readLineSync();
    double? c= double.tryParse(c0??"");
    tamgiacView tg = new tamgiacView();
    tg.runTG(a!, b!, c!);
    break;
    case 4:
    print('Ban chon tinh phuong trinh bac 2 ax2+bx=-c');
    print('nhap he so a: ');
    String? a= stdin.readLineSync();
    double? hsa= double.tryParse(a??"");
    print('nhap he so b: ');
    String? b= stdin.readLineSync();
    double? hsb= double.tryParse(b??"");
    print('nhap he so c: ');
    String? c= stdin.readLineSync();
    double? hsc= double.tryParse(c??"");
    ptView pt = new ptView();
    pt.runPT(hsa!, hsb!, hsc!);
    break;
    case 5:
    print('Ban chon in day Fibonacci');
    print('nhap so luong: ');
    String? sl= stdin.readLineSync();
    int? n = int.tryParse(sl??"");
    fiboView fibo = new fiboView();
    fibo.runFibo(n!);
    break;
    default:
    print('Chon so tu 0-5 please');
    
  }
    }
  }


}
