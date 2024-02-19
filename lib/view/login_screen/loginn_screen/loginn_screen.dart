// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:home/view/login_screen/home_screen/home_screen.dart';
import 'package:home/view/login_screen/regi_screen/regi_screen.dart';

class loginnScreen extends StatelessWidget {
  const loginnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        body: Column(
          children: [
            Text("Login Page"),
            TextFormField(decoration: InputDecoration(hintText: "username"),),
            TextFormField(decoration:InputDecoration(hintText: "password") ,),
            ElevatedButton(onPressed: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) => HomeScreen(),) );
            }, child: Text("login")),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("new user ",),
                TextButton(onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => RegiScreen(),));
                }, child: Text("register")),
          
              ],
            )
            
          ],
          
          
        
      ),
    );
  }
}