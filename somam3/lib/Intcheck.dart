
/*

import 'package:connectivity/connectivity.dart';
import 'package:flutter/material.dart';
import 'package:hostels_booking/ButtonNavigationBar.dart';


class ConCheck extends StatefulWidget {
  const ConCheck({ Key? key }) : super(key: key);

  @override
  _ConCheckState createState() => _ConCheckState();
}
  var subscription;
  var connectionStatus;

  @override
  void initState() {
subscription = Connectivity().onConnectivityChanged.listen((ConnectivityResult result) {         
        setState(() => connectionStatus = result);
        checkInternetConnectivity();
});
    
    
    initState();
  }

void setState(ConnectivityResult Function() param0) {
}

   checkInternetConnectivity() {
 if (connectionStatus == ConnectivityResult.none) {
   return  Result();
  // Navigator.push(context, MaterialPageRoute(builder: (buildContext)=>connectionfailed(context)));
  
}}


class _ConCheckState extends State<ConCheck> {
  @override
  Widget build(BuildContext context) =>
  Scaffold(
    body: Center(
      child: Buttons()
  
    
    ),
  );
}


*/