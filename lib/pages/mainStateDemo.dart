
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainStateApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "TMT BİLİŞİM",
        home:
            //genel ana cerceve yapısı
            Scaffold(
          /*appBar: AppBar(
            title: Text("TmT Servis"),
          ),*/
          //istenilen sayfa buraya cagrıalar kullanılır
          body: MainPage(),
        ));
  }
}


class MainPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => MusteriDialogState();
  }

class MusteriDialogState extends State<MainPage> {
  String musteriAd = "";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Müşteri State "),
        
      ),
      body: Column(
        children: <Widget>[
          TextField(
            onChanged: (String nameTochange){
              setState(() {
               musteriAd=nameTochange; 
              });
            },
          ),
          Text("Merhaba"+musteriAd)
        ],
        ),
    );
  }

}


