import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class StudentPortalScreen extends StatefulWidget {
  const StudentPortalScreen({Key? key}) : super(key: key);

  @override
  _StudentPortalScreenState createState() => _StudentPortalScreenState();
}

class _StudentPortalScreenState extends State<StudentPortalScreen> {

  final List<String> imgList = [

    "assets/weather.png",
    "assets/applogo.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

        GridView(
        scrollDirection: Axis.vertical,           //default
        reverse: false,                           //default
        controller: ScrollController(),
        primary: false,
        shrinkWrap: true,
        padding: EdgeInsets.all(10.0),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(


      maxCrossAxisExtent: 250,
      mainAxisSpacing: 8.0,
      crossAxisSpacing: 8.0),
        addAutomaticKeepAlives: true,             //default
        addRepaintBoundaries: true,               //default
        addSemanticIndexes: true,                 //default
        semanticChildCount: 0,
        cacheExtent: 0.0,
        dragStartBehavior: DragStartBehavior.start,
        clipBehavior: Clip.hardEdge,
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
        children: [


          Container(
            color: Colors.green,

          ),
          Container(
            color: Colors.blue,

          ),

          Container(
            color: Colors.red,

          ),
          Container(
            color: Colors.black,

          ),







        ]                     // List of Widgets
    ),

        ],
      ),
    );
  }
}
