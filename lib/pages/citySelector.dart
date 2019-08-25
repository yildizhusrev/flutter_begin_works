import 'package:flutter/material.dart';

class MainCitySelecorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(title: "CityDropDrown", home: CitySelection());
  }
}

class CitySelection extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => CitySelectorWidget();
}

class CitySelectorWidget extends State<CitySelection> {
  var cities = ["Ankara", "Düzce", "Sakarya"];
  var selectedCity="Ankara";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Şehir Seçici"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
             DropdownButton<String>(
              items: cities.map((String value) {
                return DropdownMenuItem<String>(value: value,child: Text(value),);
              }).toList(),
              
              value: selectedCity,
              onChanged: (String _value){
                setState(() {
                  selectedCity=_value;
                });
              },
              
              ),
             
              
            
          ],
        ),
      ),
    );
  }
}
