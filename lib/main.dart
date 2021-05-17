import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:joy_guru/screens/HomeScreen/HomeScreen.dart';
import 'package:joy_guru/screens/IstivritiScreen/IstivritiScreen.dart';
import 'package:joy_guru/screens/UpasonaScreen/UpasonaScreen.dart';
import 'package:joy_guru/screens/WelcomeScreen/WelcomeScreen.dart';

void main() {
  runApp(StartApp());
}

class StartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'HindSiliguri',
          appBarTheme: AppBarTheme(
            backgroundColor: HexColor('1B8AA4'),
            centerTitle: true,
          )
      ),
      title: 'joy guru',
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => WelcomeScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/home-screen': (context) => HomeScreen(),
        '/istivriti-screen': (context) => IstivritiScreen(),
        '/upasona-screen': (context) => UpasonaScreen(),
      },
    );
  }
}
