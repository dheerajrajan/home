// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Home",
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          
        ),
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(radius: 20,),
        ),
        Icon(Icons.menu)],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [Text("Main Account"),Icon(Icons.expand_more)],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Text("13,458"),
                Icon(Icons.currency_rupee_sharp)
              ],),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(children: [
                Icon(Icons.remove_red_eye_outlined),
                Text("Current Balance")
              ],),
            ),
            Row(children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Icon(Icons.add),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height:50 ,
                width: 50,
                decoration: BoxDecoration(color: Colors.purple,
                           borderRadius: BorderRadius.circular(10)),
                           child: Icon(Icons.arrow_forward_ios),),
              ),
              Container(
                height: 50,
                width: 350,
                decoration: BoxDecoration(color: const Color.fromARGB(255, 224, 136, 240),
                borderRadius: BorderRadius.circular(10)),
                child: Center(child: Text("Split Purchase",style: TextStyle(fontSize: 20),)),
              )
          
            ],),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Recent Events",style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            Container(
              height: 70,
              width: 470,
              decoration: BoxDecoration(border: Border.all(),
              borderRadius: BorderRadius.circular(6)),
              child: ListTile(leading: Text("image"),
              title: Text("NIKE SHOP",style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: Text("17 Oct"),
              trailing: Text("-62,947"),),
            )
           ], 
           
          ),
        ),
      )
    );
  }
}