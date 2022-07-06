import 'dart:io';

import 'package:final_enactus/screens/OnBoarding.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(List<String> arguments)
{String? name=stdin.readLineSync();
  runApp(MyApp());}

class MyApp extends StatelessWidget {
  const MyApp({Key?key}): super (key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"HR",
      home:
        Scaffold(appBar:PreferredSize(preferredSize: Size.fromHeight(60.0),
          child:AppBar(backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
          leadingWidth: 150,
          leading: Padding(padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
    child: Image.asset("assets/images/1656843151313.jpg",height: 100,width: 100,)),
          actions: [PreferredSize( preferredSize:  Size.fromHeight(60.0),child:IconButton(onPressed: (){}, icon: Icon(Icons.menu),iconSize:30,disabledColor: Colors.grey,),)],



    )), body: OnBoarding(),),
    );
  }
}