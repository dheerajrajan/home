// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:home/view/login_screen/loginn_screen/loginn_screen.dart';

class RegiScreen extends StatelessWidget {
  const RegiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController control1=TextEditingController();
    TextEditingController control2=TextEditingController();
    TextEditingController control3=TextEditingController();
    TextEditingController control4=TextEditingController();
    var formkey=GlobalKey<FormState>();
    return Scaffold(
      body: Form(
        key: formkey,
        child: Column(
          children: [
            Text("registration"),
            TextFormField(decoration: InputDecoration(hintText: "full name"),validator: (value) {
              if(value!=null && value.isNotEmpty)
              {
                return null;
              }
              else{
                "field is empty";
              }
            },),
            
            TextFormField(decoration: InputDecoration(hintText: "email"),validator: (value) {
              
            if(value!=null && value.isNotEmpty)
              {
                return null;
              }
              else{
                "field is empty";
              }
            },),
            TextFormField(decoration: InputDecoration(hintText: "password"),validator: (value) {
              if(value!=null && value.isNotEmpty)
              {
                return null;
              }
              else{
                "field is empty";
              }
            },),
            TextFormField(decoration: InputDecoration(hintText: "confirm password"),validator: (value) {
              if(value!=null && value.isNotEmpty)
              {
                return null;
              }
              else{
                "field is empty";
              }
            },),
            ElevatedButton(onPressed: (){
            if(formkey.currentState!.validate()){
              Navigator.push(context,MaterialPageRoute(builder: (context) => loginnScreen(),) );
              
            }
            },
            child: Text("submit"),

            )
      
          ],
        ),
      ),
    );
  }
}