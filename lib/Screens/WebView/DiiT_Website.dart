import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class DIITWEBSITE extends StatefulWidget {
  const DIITWEBSITE({Key? key}) : super(key: key);

  @override
  _DIITWEBSITEState createState() => _DIITWEBSITEState();
}

class _DIITWEBSITEState extends State<DIITWEBSITE> {
  @override
  void initState() {
    super.initState();
    // Enable hybrid composition.
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DIIT's Website"),
        centerTitle: true,

      ),


        body:
        Container(
          margin: EdgeInsets.only(left: 5,right: 5,top: 5),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: WebView(
            initialUrl: 'https://diit.edu.bd/',
          ),
        ),








    );
  }

}