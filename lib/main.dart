
import 'package:flutter/material.dart';

//Pages
import 'package:clima/src/pages/home_page.dart';
import 'package:clima/src/pages/profile_dos.dart';
import 'package:clima/src/pages/profile_uno.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     initialRoute: 'profile2',
     routes: <String, WidgetBuilder>{
       //'home': (BuildContext context) => HomePage(),
       'profile1': (BuildContext context) => ProfileUno(),
       'profile2': (BuildContext context) => ProfileDos()
      },
      
    );
  }
}