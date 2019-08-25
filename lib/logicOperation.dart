
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogicOperationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: bir önceki uygulamadaki materilaApp
    // kısmı satatin icerisine return paraametresine
    // yerleştirildi
    return MaterialApp(
        title: "TMT BİLİŞİM",
        home:
            //genel ana cerceve yapısı
            Scaffold(
          appBar: AppBar(
            title: Text("TmT Servis"),
          ),
          //istenilen sayfa buraya cagrıalar kullanılır
          body: MainPage(),
        ));
  }
}


class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
            color: Colors.blueAccent,
            child: Center(
              child: Text(
                "Hoşgeldiniz\n"+ mesajVer(),
                textDirection: TextDirection.rtl,
                style: TextStyle(color: Colors.white, fontSize: 45.0),
              ),
            ),
          );
  }

}

class ScreenLockPage extends StatelessWidget { 
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
            color: Colors.blueAccent,
            child: Center(
              child: Text(
                "Screen Lock \n Deneme01",
                textDirection: TextDirection.rtl,
                style: TextStyle(color: Colors.white, fontSize: 45.0),
              ),
            ),
          );
  }

}

String mesajVer(){
  DateTime now = DateTime.now();

  if(now.hour>12)
    return "Günaydın";
  return "İyi Akşamlar";
}