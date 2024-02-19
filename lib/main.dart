// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:home/view/login_screen/home_screen/home_screen.dart';
import 'package:home/view/login_screen/loginn_screen/loginn_screen.dart';
import 'package:home/view/login_screen/regi_screen/regi_screen.dart';

void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: loginnScreen()
    );
  }
}