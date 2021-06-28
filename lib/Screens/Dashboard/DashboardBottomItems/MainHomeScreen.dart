import 'dart:async';

import 'package:diitstudentportal/Screens/Sub%20Dashboard/Attendance/Attendance.dart';
import 'package:diitstudentportal/Screens/Sub%20Dashboard/Clubs/All_Clubs_list.dart';
import 'package:diitstudentportal/Screens/Sub%20Dashboard/QuestionBank/Question_Bank.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:shimmer/shimmer.dart';

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({Key? key}) : super(key: key);

  @override
  _MainHomeScreenState createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {

  // List<Marker> myMarker = [];



  final List<String> imgList = [
    "assets/rsz_banner2.png",
    "assets/rsz_banner3.png",
    "assets/rsz_banner4.png",
    "assets/rsz_2diit.png"
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          backgroundColor: Color.fromRGBO(1, 60, 88, 1),
          centerTitle: true,
          title: Shimmer.fromColors(
            baseColor: Colors.white,
            highlightColor: Colors.black54,
            child: Column(
              children: [
                Text(
                  'DIIT',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22.0,
                    fontFamily: "Baloo",
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Daffodil Institute of IT',
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
          child: SafeArea(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  child: Card(
                      color: Color.fromRGBO(0, 220, 168, 1),
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(15), // if you need this
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Row(
                                    children: [
                                      Container(
                                          child: Text(
                                        "Raining",
                                        style: TextStyle(
                                            fontFamily: "azonix",
                                            fontSize: 22,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        "Sunset:",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: "Poppins"),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "06:41 PM",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        "Sunrise:",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: "Poppins"),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "04.55 AM",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        "Current Temp:",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: "Poppins"),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "27°C",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        "Current Time:",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: "Poppins"),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "12:19 AM",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(2.0),
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        "Today’s Date :",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontFamily: "Poppins",
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "31 MAY 2021",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    child: Image.asset(
                                  "assets/weather.png",
                                  height: 60,
                                  width: 60,
                                )),
                              ),
                            ],
                          )
                        ],
                      )),
                ),
                Card(
                  color: Color.fromRGBO(153, 238, 255, 1.0),
                  elevation: 10,
                  margin:
                      EdgeInsets.only(left: 15, right: 15, top: 5, bottom: 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Container(
                    height: 100,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0, top: 15),
                          child: Column(
                            children: [
                              Image.asset("assets/calendar.png",
                                  height: 70, width: 70),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "MONDAY",
                              style: TextStyle(
                                  fontFamily: "Baloo",
                                  fontSize: 25,
                                  letterSpacing: 1.0),
                            ),
                            Text(
                              "There are no class today",
                              style: TextStyle(
                                  fontFamily: "Poppins", fontSize: 18),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),



                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: GFCarousel(
                    scrollDirection: Axis.horizontal,
                    autoPlay: true,
                    aspectRatio: 16 / 9,

                    items: imgList
                        .map((item) => Card(
                              color: Color.fromRGBO(1, 60, 88, 1),
                              child: Image.asset(item),
                            ))
                        .toList(),
                  ),
                ),

                SizedBox(
                  height: 10,
                ),

                GridView(

                    primary: false,
                    shrinkWrap: true,
                    padding: EdgeInsets.all(15),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

                        crossAxisCount: 2,
                        mainAxisSpacing: 10.0,
                        crossAxisSpacing: 10.0),

                    children:<Widget> [


                      InkWell(

                        onTap:(){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Attendance_system()));
                        },
                        child: Container(
                          color: Color.fromRGBO(245,222,179,1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              Image.asset("assets/ic_attendance.png",height: 75,width: 75,),
                              SizedBox(height: 5,),

                              Text("Attendance",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "Baloo",
                                color: Color.fromRGBO(113, 8, 151, 1)
                              ),)

                            ],


                          ),




                        ),
                      ),
                      Container(
                        color: Color.fromRGBO(245,222,179,1),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [

                            Image.asset("assets/ic_routine.png",height: 75,width: 75,),
                            SizedBox(height: 5,),

                            Text("Class Routine",style: TextStyle(
                                fontSize: 18.0,
                                fontFamily: "Baloo",
                                color: Color.fromRGBO(113, 8, 151, 1)
                            ),)


                          ],



                        ),




                      ),
                      InkWell(

                        onTap:(){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>Clubs()));
                        },

                        child: Container(
                          color: Color.fromRGBO(245,222,179,1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              Image.asset("assets/ic_club.png",height: 75,width: 75,),
                              SizedBox(height: 5,),

                              Text("Clubs",style: TextStyle(
                                  fontSize: 18.0,
                                  fontFamily: "Baloo",
                                  color: Color.fromRGBO(113, 8, 151, 1)
                              ),)


                            ],



                          ),




                        ),
                      ),

                      InkWell(
                        onTap:(){
                          Navigator.push(context,MaterialPageRoute(builder: (context)=>QuestionBank()));
                        },
                        child: Container(
                          color: Color.fromRGBO(245,222,179,1),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              Image.asset("assets/ic_questionbank.png",height: 75,width: 75,),
                              SizedBox(height: 5,),

                              Text("Question Bank",style: TextStyle(
                                  fontSize: 18.0,
                                  fontFamily: "Baloo",
                                  color: Color.fromRGBO(113, 8, 151, 1)
                              ),)


                            ],



                          ),




                        ),
                      ),







                    ]                     // List of Widgets
                ),

                // Container(
                //   height: 300,
                //   child: GoogleMap(
                //       initialCameraPosition:
                //           CameraPosition(target: LatLng(23.7506, 90.3814),zoom: 18),
                //   onTap: _handleMap,
                //   ),
                //
                //
                // )





              ],
            ),
          ),
        ));
  }

 // _handleMap(LatLng Positionx){

    // setState(() {
    //   myMarker = [];
    //   myMarker.add(
    //     // ignore: file_names
    //     Marker(markerId: Positionx.toString()),position: Positionx),
    //
    //
    //   );
    // });



  }







