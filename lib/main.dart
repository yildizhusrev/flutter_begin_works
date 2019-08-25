import 'package:flutter/material.dart';


void main() => runApp(LoginPageApp());



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

/*
void main() => runApp(LoginPageApp());



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
          body: Material(
            color: Colors.blueAccent,
            child: Center(
              child: Text(
                "Hoşgeldiniz",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 45.0),
              ),
            ),
          ),
        ));
  }
}


*/



/*
basic 3
void main() => runApp(MaterialApp(
      title: "TMT BİLİŞİM",
      home: 
      //genel ana cerceve yapısı
      Scaffold(
        appBar: AppBar(
          title: Text("TmT Bilişim"),
        ),
        body: 
        

        Material(
        color: Colors.blueAccent,
        child: Center(
          child: Text(
            "TMT Bilişim",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color:Colors.white,
              
              fontSize: 45.0),
          ),
        ),
      ),
      )
      
      
    ));
  */

/*
basic 2
void main() => runApp(MaterialApp(
      title: "TMT BİLİŞİM",
      home: Material(
        color: Colors.amber,
        child: Center(
          child: Text(
            "TMT Bilişim",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color:Colors.black,
              
              fontSize: 45.0),
          ),
        ),
      ),
    ));
*/

/*
Basic
void main() => runApp(Center(
      child: Text(
        "Merhaba",
        textDirection: TextDirection.ltr,
      ),
    ));

*/
