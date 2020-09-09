import 'package:flutter/material.dart';
import 'package:webtek_sample/web_view.dart';


class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewContainer('https://webteklabs.com/projects/kit-cart/', 'WebTek'),
    );
  }
}