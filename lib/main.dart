
import 'package:flutter/material.dart';

//Pages

import 'package:clima/src/pages/profile_dos.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     initialRoute: 'profile2',
     routes: <String, WidgetBuilder>{
        'profile2': (BuildContext context) => ProfileDos()
      },
      
    );
  }
}