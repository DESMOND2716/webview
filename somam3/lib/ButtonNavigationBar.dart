

//BottonNaviagation code

import 'package:flutter/material.dart';
import 'package:hostels_booking/Homepage.dart';
import 'package:hostels_booking/Login.dart';
import 'package:hostels_booking/SignUp.dart';

class Buttons extends StatefulWidget {
  const Buttons({ Key? key }) : super(key: key);

  @override
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {

int _selectedindex = 0;
 /// _widget a page which display the pages
List <Widget> _widgets = <Widget>[

  // Pages in the bottomNavigation
  //THE HOMEPAGE , LOGIN PAGE AND SIGNUP PAGE
 HomePage(),
 Login(),
 SignUp(),
];

// SETSTATE FUNCTION TO CHANGE THE BUTTONS
void Tapped( int index){
  setState(() {
    _selectedindex =index;
  });
}


  @override
  Widget build(BuildContext context) =>
  Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.greenAccent,
      centerTitle: true,
      title: Text('SOMAM3' ),
    ),
   
   // The body contain the widget of pages  
    body: _widgets.elementAt(_selectedindex),
    bottomNavigationBar: BottomNavigationBar(
     
      items: [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home'
        ),
        BottomNavigationBarItem(
        icon: Icon(Icons.login),
        label: 'Login'
        ),
        BottomNavigationBarItem(
        icon: Icon(Icons.app_registration_sharp),
        label: 'SignUp'
        ),
    ],
    currentIndex: _selectedindex,
    onTap: Tapped,
    selectedItemColor: Colors.green,
    ),
  );
}