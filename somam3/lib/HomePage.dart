
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) =>
  //  Scaffold with webview sa body
 Scaffold(
   body: Builder(builder: (BuildContext context) {
        return WebView(
          initialUrl: "https://www.somam3.com/",
          javascriptMode: JavascriptMode.unrestricted,
          );
           } )
          );}