import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SignUp extends StatefulWidget {
  const SignUp({ Key? key }) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context)=>
  //Scaffold with a webview as body
   Scaffold(
   body: Builder(builder: (BuildContext context) {
        return WebView(
          initialUrl: 'https://www.somam3.com/signup.php',
          javascriptMode: JavascriptMode.unrestricted,
          );
           } )
          );
  }
