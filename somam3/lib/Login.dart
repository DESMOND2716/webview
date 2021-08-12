import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context)=>
    //  Scaffold with webview as body
     Scaffold(  
   body: Builder(builder: (BuildContext context) {
        return WebView(
          initialUrl: 'https://www.somam3.com/login.php',
          javascriptMode: JavascriptMode.unrestricted,
          );
           } )
          
    );
  }
