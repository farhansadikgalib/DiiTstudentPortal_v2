import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({Key? key}) : super(key: key);

  @override
  _MainHomeScreenState createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {

  final List<String> imgList = [


    //'assets/slider/banner.jpg',
    // 'assets/slider/banner2.jpg',
    // 'assets/slider/banner3.jpg',
    // 'assets/slider/banner4.png',
    //  "assets/diit.png",
    // "assets/applogo.png"

    "assets/rsz_banner.png",
        "assets/rsz_banner2.png",
        "assets/rsz_banner3.png",
        "assets/rsz_banner4.png",
        "assets/rsz_2diit.png"




  ];



  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(

        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children:<Widget> [


          Card(
            color: Color.fromRGBO(0, 220, 168, 1),
              margin: EdgeInsets.only(left: 10,right: 10,top: 25,bottom: 0),
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15), // if you need this
          side: BorderSide(
            color: Color.fromRGBO(0, 220, 168, 1).withOpacity(1),
            width: 2,
          ),
              ),
              child: Container(
                      height: 225,
                      width: double.maxFinite,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children:<Widget> [


                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children:<Widget> [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                          margin: EdgeInsets.only(top: 15,bottom: 10),
                                          child: Text(
                                            "Weather Status",
                                            style: TextStyle(
                                                fontFamily: "Poppins",
                                                fontSize: 22,
                                                fontWeight: FontWeight.bold),
                                          )),
                                    ],
                                  ),


                                  Padding(
                                    padding:  EdgeInsets.all(5.0),
                                    child: Row(
                                      children:<Widget> [


                                        Text("Sunset:",style: TextStyle(fontSize: 18,fontFamily: "Poppins"),),

                                        SizedBox(width: 20,),

                                        Text("06:41 PM",style: TextStyle(fontSize: 18,fontFamily: "Poppins"),),

                                      ],


                                    ),
                                  ),



                                  Padding(
                                    padding:  EdgeInsets.all(5.0),
                                    child: Row(
                                      children:<Widget> [


                                        Text("Sunrise:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,fontFamily: "Poppins"),),

                                        SizedBox(width: 20,),

                                        Text("04.55 AM",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,fontFamily: "Poppins"),),

                                      ],


                                    ),
                                  ),

                                  Padding(
                                    padding:  EdgeInsets.all(5.0),
                                    child: Row(
                                      children:<Widget> [
                                        Text("Current Temp:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,fontFamily: "Poppins"),),

                                        SizedBox(width: 20,),

                                        Text("27°C",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,fontFamily: "Poppins"),),

                                      ],


                                    ),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.all(5.0),
                                    child: Row(
                                      children:<Widget> [


                                        Text("Current Time:",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400,fontFamily: "Poppins"),),

                                        SizedBox(width: 20,),

                                        Text("12:19 AM",style: TextStyle(fontSize: 18,fontFamily: "Poppins"),),

                                      ],


                                    ),
                                  ),
                                  Padding(
                                    padding:  EdgeInsets.all(5.0),
                                    child: Row(
                                      children:<Widget> [


                                        Text("Today’s Date :",style: TextStyle(fontSize: 18,fontFamily: "Poppins"),),

                                        SizedBox(width: 20,),

                                        Text("31 MAY 2021",style: TextStyle(fontSize: 18,fontFamily: "Poppins"),),

                                      ],


                                    ),
                                  ),

                                ],
                              )


                            ],



                          ),






                        Row(
                          children: [
                            Container(margin:EdgeInsets.only(right: 20),child: Image.asset("assets/weather.png")),
                          ],
                        )



                  ],


                ),









                // decoration: BoxDecoration(
                //   borderRadius: BorderRadius.circular(10),
                // //   boxShadow: [
                // //     // BoxShadow(
                // //     //   color: Colors.green.withOpacity(0.5),
                // //     //   spreadRadius: 5,
                // //     //   blurRadius: 7,
                // //     //   offset: Offset(0, 3), // changes position of shadow
                // //     // ),
                // //   ],
                //      ),


              )
          ),
          Card(
                color: Color.fromRGBO(58, 149, 203, 1.0),
                margin: EdgeInsets.only(left: 10,right: 10,top: 25,bottom: 0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15), // if you need this
                  side: BorderSide(
                    color: Color.fromRGBO(58, 149, 203, 1.0).withOpacity(1),
                    width: 2,
                  ),
                ),

                child: Container(
                  height: 100,
                  width: double.maxFinite ,

                  child: Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.only(left: 15.0,top: 15,bottom: 15),
                        child: Column(
                          children: [
                            Image.asset("assets/calendar.png",height: 70,width: 70),
                          ],
                        ),
                      ),

                      SizedBox(width: 30,),


                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [


                          SizedBox(height: 15,),

                          Text("MONDAY",style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 25,
                              fontWeight: FontWeight.bold),),

                          SizedBox(height: 5,),

                          Text("You have 3 calsses today",style: TextStyle(

                              fontSize: 18),),



                        ],



                      )





                    ],


                  ),
                  



                ),

              ),


              Container(
                height: 350, width: 1100,
                margin: EdgeInsets.only(top: 20),


                child: CarouselSlider(
                  options: CarouselOptions(
                    enableInfiniteScroll: true,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 3),
                    autoPlayAnimationDuration: Duration(milliseconds: 800),
                    scrollDirection: Axis.horizontal,

                  ),
                  items: imgList.map((item) => Container(
                    child: Center(
                        child: Image.asset(item,)
                    ),
                  )).toList(),
                ),
              ),




            ],
          ),
        ),



      )





    );
  }









}
