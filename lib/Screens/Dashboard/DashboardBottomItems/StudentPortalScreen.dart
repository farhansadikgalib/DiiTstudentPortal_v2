import 'dart:async';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';


class StudentPortalScreen extends StatefulWidget {
  const StudentPortalScreen({Key? key}) : super(key: key);

  @override
  _StudentPortalScreenState createState() => _StudentPortalScreenState();
}

class _StudentPortalScreenState extends State<StudentPortalScreen> {

  int touchedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(1, 60, 88, 1),

      appBar: AppBar(
        backgroundColor: Color.fromRGBO(1, 60, 88, 1),
        centerTitle: true,
        title: Shimmer.fromColors(
          baseColor: Colors.white,
          highlightColor: Colors.black54,
          child: Column(
            children: [
              Text(
                'Student Portal',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: "azonix",
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),


      body: Column(

        children:<Widget> [
          Container(
            height: 250,
            width: double.maxFinite,
            child: PieChart(
              PieChartData(
                  pieTouchData: PieTouchData(touchCallback: (pieTouchResponse) {
                    setState(() {
                      final desiredTouch =
                          pieTouchResponse.touchInput is! PointerExitEvent &&
                              pieTouchResponse.touchInput is! PointerUpEvent;
                      if (desiredTouch &&
                          pieTouchResponse.touchedSection != null) {
                        touchedIndex =
                            pieTouchResponse.touchedSection!.touchedSectionIndex;
                      } else {
                        touchedIndex = -1;
                      }
                    });
                  }),
                  borderData: FlBorderData(
                    show: false,
                  ),
                  sectionsSpace: 2,
                  centerSpaceRadius: 40,
                  sections: showingSections()),

              swapAnimationDuration: Duration(milliseconds: 400), // Optional
              swapAnimationCurve: Curves.linear,
            ),
          ),





          // Row(
          //   mainAxisSize: MainAxisSize.max,
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: <Widget>[
          //     Indicator(
          //       color: const Color(0xff0293ee),
          //       text: 'One',
          //       isSquare: false,
          //       size: touchedIndex == 0 ? 18 : 16,
          //       textColor: touchedIndex == 0 ? Colors.black : Colors.grey,
          //     ),
          //  Indicator(
          //       color: const Color(0xfff8b250),
          //       text: 'Two',
          //       isSquare: false,
          //       size: touchedIndex == 1 ? 18 : 16,
          //       textColor: touchedIndex == 1 ? Colors.black : Colors.grey,
          //     ),
          //     Indicator(
          //       color: const Color(0xff845bef),
          //       text: 'Three',
          //       isSquare: false,
          //       size: touchedIndex == 2 ? 18 : 16,
          //       textColor: touchedIndex == 2 ? Colors.black : Colors.grey,
          //     ),
          //     Indicator(
          //       color: const Color(0xff13d38e),
          //       text: 'Four',
          //       isSquare: false,
          //       size: touchedIndex == 3 ? 18 : 16,
          //       textColor: touchedIndex == 3 ? Colors.black : Colors.grey,
          //     ),
          //   ],
          // ),



        ],









      ),




    );
  }
  //
  //
  // Future<void> _goToTheLake() async {
  //   final GoogleMapController controller = await _controller.future;
  //   controller.animateCamera(CameraUpdate.newCameraPosition(_kLake));
  // }

  List<PieChartSectionData> showingSections() {
    return List.generate(3, (i) {
      final isTouched = i == touchedIndex;
      final fontSize = isTouched ? 25.0 : 16.0;
      final radius = isTouched ? 60.0 : 50.0;
      switch (i) {
        case 0:
          return PieChartSectionData(
            color: const Color(0xff0293ee),
            value: 40,
            title: 'Paid',
            radius: radius,
            titleStyle: TextStyle(
                fontSize: fontSize, fontWeight: FontWeight.bold, color: const Color(0xffffffff)),
          );
        case 1:
          return PieChartSectionData(
            color: const Color(0xfff8b250),
            value: 30,
            title: 'Payable',
            radius: radius,
            titleStyle: TextStyle(
                fontSize: fontSize, fontWeight: FontWeight.bold, color: const Color(0xffffffff)),
          );

        case 2:
          return PieChartSectionData(
            color: const Color(0xff13d38e),
            value: 15,
            title: 'Due',
            radius: radius,
            titleStyle: TextStyle(
                fontSize: fontSize, fontWeight: FontWeight.bold, color: const Color(0xffffffff)),
          );
        default:
          throw Error();
      }
    });
  }
}