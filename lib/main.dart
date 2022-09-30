// import 'package:flutter/material.dart';
//
// main(){
//
//   try{sayiYazdir(99999);}
//  on ExceptionA{print("exception a occured");}
//   on ExceptionB{print("exception b occured");}
// catch(e){print(e);}
//   finally{
//     print("finaly herzaman calisir");
//   }
//
// }
//
// void sayiYazdir(int num){
//   if(num<100){
//     print(num);}
//
//   else if(num<1000){
//     throw ExceptionA();
//
//   }else if(num<10000){
//    throw ExceptionB();
//   }
//   else{
//     throw Exception("unexception error");
//   }
// }
//
// class ExceptionA implements Exception{}
// class ExceptionB implements Exception {}

import 'package:flutter/material.dart';

main(){
try{araFonksiyon(1000);}
  catch(e){
  print("main fonksiyon su hatayi yakaladi:$e");
  }

  }



void firstFonksiyon(int num){
  if(num<100){
    print(num);}

  else{
    throw Exception("diger bir hata olustu");
  }
}

void araFonksiyon(int num){

try{firstFonksiyon(num);}
  catch(e){
print("ara fonksiyon su hatayi yakaladi :$e");
rethrow;
  }

}

