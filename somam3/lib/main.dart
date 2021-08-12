import 'package:flutter/material.dart';
import 'package:hostels_booking/ButtonNavigationBar.dart';





void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SOMAM3',
      theme: ThemeData(
        
        primarySwatch: Colors.green,
      ),
      home:Buttons()
    );
  }
}

