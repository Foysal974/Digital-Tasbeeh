import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tajbeeh_app/views/home_screen.dart';


void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Digital Tasbeeh',
      theme: ThemeData(primarySwatch: Colors.blue),
      getPages:[
        GetPage(name: '/', page: ()=> HomeScreen()),
      ],
    );  }
}
