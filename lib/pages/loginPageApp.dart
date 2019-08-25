import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPageApp extends StatelessWidget {
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
          body: ScreenLockPage(),
        )
        );
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
          "Main Page\nHoşgeldiniz",
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
          "Screen Lock",
          textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.white, fontSize: 45.0),
        ),
      ),
    );
  }
}
