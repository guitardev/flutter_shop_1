import 'package:flutter/material.dart';
import 'package:flutter_shop_1/constants.dart';
import 'package:flutter_shop_1/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // รูทแอป
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GuitarShop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Sarabun",
        scaffoldBackgroundColor: KbgColor,
        textTheme: const TextTheme(
          bodyText2: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
