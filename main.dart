import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MaterialApp(
        home:Scaffold(
          body:Column(children: [

Container(

  width: 100,
  height: 100, 
  
  decoration: BoxDecoration(
    
    color: Colors.black,
    borderRadius: BorderRadius.circular(99),
    image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg"))),



   
            )  ],)
            
            
            
          
        )
      )
    );
  }
}