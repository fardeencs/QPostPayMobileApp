import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const WebView(
        initialUrl: "https://app.connected.qa/customers/sign_in?locale=en",
        javascriptMode: JavascriptMode.unrestricted,
      );
  }
}