// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.transparent,elevation: 0,
          title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("Home",
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
          
        ),
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(radius: 20,
          backgroundImage: NetworkImage("https://images.pexels.com/photos/1065084/pexels-photo-1065084.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),),
        ),
        Icon(Icons.menu,color: Colors.black,)],
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 470,
                decoration: BoxDecoration(border: Border.all(),
                borderRadius: BorderRadius.circular(6)),
                child: ListTile(leading: Image(image: NetworkImage("https://s.yimg.com/fz/api/res/1.2/4L5kpr.sSMzMSFIV2aRPig--~C/YXBwaWQ9c3JjaGRkO2ZpPWZpdDtoPTEyMDtxPTgwO3c9MTIw/https://s.yimg.com/zb/imgv1/22a0c943-55d3-315a-8e0f-2baef03ab3a3/t_500x300"),),
                title: Text("NIKE SHOP",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("17 Oct"),
                trailing: Text("-62,947"),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 470,
                decoration: BoxDecoration(border: Border.all(),
                borderRadius: BorderRadius.circular(6)),
                child: ListTile(leading: Image(image: NetworkImage("https://s.yimg.com/fz/api/res/1.2/vSzBUgjEuxzcf57I4S_rAA--~C/YXBwaWQ9c3JjaGRkO2ZpPWZpdDtoPTEyMDtxPTgwO3c9MTE5/https://s.yimg.com/zb/imgv1/54ed3502-992d-3841-a701-b66bc76f9ae7/t_500x300"),),
                title: Text("STARBUCKS",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("17 Oct"),
                trailing: Text("-947"),),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 470,
                decoration: BoxDecoration(border: Border.all(),
                borderRadius: BorderRadius.circular(6)),
                child: ListTile(leading: Image(image: NetworkImage("https://images.pexels.com/photos/1065084/pexels-photo-1065084.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),),
                title: Text("User",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("14 Oct"),
                trailing:Container(
                  height: 25,
                  width: 65,
                  decoration: BoxDecoration(color: const Color.fromARGB(255, 224, 123, 241),
                  borderRadius: BorderRadius.circular(20)),
                  child: Center(child: Text("62,947",
                  style: TextStyle(fontWeight: FontWeight.bold),)),
                ) ,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 470,
                decoration: BoxDecoration(border: Border.all(),
                borderRadius: BorderRadius.circular(6)),
                child: ListTile(leading: Image(image: NetworkImage("https://images.pexels.com/photos/843700/pexels-photo-843700.jpeg?auto=compress&cs=tinysrgb&w=600"),),
                title: Text("FROM SAVINGS",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("17 Oct"),
                trailing: Container(
                  height: 25,
                  width: 65,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 224, 123, 241),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(child: Text("2,500",style: TextStyle(fontWeight: FontWeight.bold),)),
                ) ,),
              ),
            ),
            Text("Recent events"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 470,
                decoration: BoxDecoration(border: Border.all(),
                borderRadius: BorderRadius.circular(6)),
                child: ListTile(leading: Image(image: NetworkImage("https://tse2.mm.bing.net/th?id=OIP.TGtaTPyYSGe2z653hnNkuAHaHP&pid=Api&P=0&h=180"),),
                title: Text("McDonalds",style: TextStyle(fontWeight: FontWeight.bold),),
                subtitle: Text("17 Oct"),
                trailing: Text("-62,947"),),
              ),
            )
           ], 
           
          ),
        ),
        bottomNavigationBar:
         BottomNavigationBar(items: [
          BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined,color: Colors.black,),
          label: ""
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mode_comment_outlined,color: Colors.black,),
            label: ""
            ),
            BottomNavigationBarItem(icon: Icon(Icons.notifications_none_sharp,color: Colors.black,),
            label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.circle,color: Colors.black,),
            label: "")
          
                ]),
      )
    );
  }
}