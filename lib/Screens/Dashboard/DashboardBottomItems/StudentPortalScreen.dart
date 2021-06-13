import 'dart:async';
import 'package:diitstudentportal/Utility/PI_Chart%20Indicator/Indicator.dart';
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
      // backgroundColor: Color.fromRGBO(1, 60, 88, 1),

      appBar: AppBar(
        backgroundColor: Color.fromRGBO(1, 60, 88, 1),
        centerTitle: true,
        title: Shimmer.fromColors(
          baseColor: Colors.white,
          highlightColor: Colors.black54,
          child: Column(
            children: [
              Text(
                'Student Dashboard',
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


      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(

          children:<Widget> [

            SizedBox(height: 10,),

            Column(
              children: [
                Center(child: Text("Total Payment Chart",style: TextStyle(fontSize: 22,fontFamily: "Baloo",color: Colors.grey),)),
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
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Indicator(
                      color: const Color(0xff0293ee),
                      text: 'Paid',
                      isSquare: false,
                      size: touchedIndex == 0 ? 18 : 16,
                      textColor: touchedIndex == 0 ? Colors.white : Colors.grey,
                    ),
                 Indicator(
                      color: const Color(0xfff8b250),
                      text: 'Payable',
                      isSquare: false,
                      size: touchedIndex == 1 ? 18 : 16,
                      textColor: touchedIndex == 1 ? Colors.white : Colors.grey,
                    ),
                    Indicator(
                      color: const Color(0xff13d38e),
                      text: 'Due',
                      isSquare: false,
                      size: touchedIndex == 3 ? 18 : 16,
                      textColor: touchedIndex == 2 ? Colors.white : Colors.grey,
                    ),
                  ],
                ),
              ],
            ),


            SizedBox(height: 10,),


            Column(
             children: [

               Container(
                 margin: EdgeInsets.all(10),
                 height: 175,
                 width: double.maxFinite,
                 child: Card(
                   color: Color(0xfff8b250),
                   shape: RoundedRectangleBorder(
                     borderRadius:
                     BorderRadius.circular(10),
                   ),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,

                     children: [

                       Container(
                           margin: EdgeInsets.only(left: 20),


                           child: Image.asset(
                             "assets/ic_payable.png",
                             height: 50,
                             width: 50,
                           )),


                       Container(
                         margin: EdgeInsets.only(right: 20),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.end,
                           children:<Widget> [
                             Text("৳ "+"535800.00",style: TextStyle(fontSize: 25,fontFamily: "Poppins_B",color: Colors.black87),),
                             SizedBox(height: 5,),
                             Text("Total Payable",style: TextStyle(fontSize: 18,fontFamily: "Poppins",color: Colors.black54),),



                           ],

                         ),
                       )



                     ],


                   ),


                 ),
               ),
               Container(
                 margin: EdgeInsets.all(10),
                 height: 175,
                 width: double.maxFinite,
                 child: Card(
                   color: Color(0xff0293ee),
                   shape: RoundedRectangleBorder(
                     borderRadius:
                     BorderRadius.circular(10),
                   ),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,

                     children: [

                       Container(
                           margin: EdgeInsets.only(left: 20),


                           child: Image.asset(
                             "assets/ic_paid.png",
                             height: 50,
                             width: 50,
                           )),


                       Container(
                         margin: EdgeInsets.only(right: 20),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.end,
                           children:<Widget> [
                             Text("৳ "+"535800.00",style: TextStyle(fontSize: 25,fontFamily: "Poppins_B",color: Colors.black87),),
                             SizedBox(height: 5,),
                             Text("Total Paid",style: TextStyle(fontSize: 18,fontFamily: "Poppins",color: Colors.black54),),



                           ],

                         ),
                       )



                     ],


                   ),


                 ),
               ),
               Container(
                 margin: EdgeInsets.all(10),
                 height: 175,
                 width: double.maxFinite,
                 child: Card(
                   color: Color(0xff13d38e),
                   shape: RoundedRectangleBorder(
                     borderRadius:
                     BorderRadius.circular(10),
                   ),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,

                     children: [

                       Container(
                           margin: EdgeInsets.only(left: 20),


                           child: Image.asset(
                             "assets/ic_due.png",
                             height: 50,
                             width: 50,
                           )),


                       Container(
                         margin: EdgeInsets.only(right: 20),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.end,
                           children:<Widget> [
                             Text("৳ "+"535800.00",style: TextStyle(fontSize: 25,fontFamily: "Poppins_B",color: Colors.black87),),
                             SizedBox(height: 5,),
                             Text("Total Due",style: TextStyle(fontSize: 18,fontFamily: "Poppins",color: Colors.black54),),



                           ],

                         ),
                       )



                     ],


                   ),


                 ),
               ),












             ],






           ),








           SizedBox(height: 25,),

           Column(
             children: [
               Center(child: Text("Bank Payment Statistics",style: TextStyle(fontSize: 22,fontFamily: "Baloo",color: Colors.grey),)),

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 350,
                    width: double.maxFinite,



                  ),
                ),


             ],
           ),





          ],









        ),
      ),




    );
  }


  List<PieChartSectionData> showingSections() {
    return List.generate(3, (i) {
      final isTouched = i == touchedIndex;
      final fontSize = isTouched ? 25.0 : 14.0;
      final radius = isTouched ? 60.0 : 50.0;
      switch (i) {
        case 0:
          return PieChartSectionData(
            color: const Color(0xff0293ee),
            value: 55,
            title: '75000৳',
            radius: radius,
            titleStyle: TextStyle(
                fontSize: fontSize, fontWeight: FontWeight.bold, color: const Color(0xffffffff)),
          );
        case 1:
          return PieChartSectionData(
            color: const Color(0xfff8b250),
            value: 35,
            title: '45000৳',
            radius: radius,
            titleStyle: TextStyle(
                fontSize: fontSize, fontWeight: FontWeight.bold, color: const Color(0xffffffff)),
          );

        case 2:
          return PieChartSectionData(
            color: const Color(0xff13d38e),
            value: 15,
            title: '20000৳',
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

