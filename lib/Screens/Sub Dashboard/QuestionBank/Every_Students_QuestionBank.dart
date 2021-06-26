import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class EveryStudentsQuestionBank extends StatefulWidget {
  const EveryStudentsQuestionBank({Key? key}) : super(key: key);

  @override
  _EveryStudentsQuestionBankState createState() => _EveryStudentsQuestionBankState();
}

class _EveryStudentsQuestionBankState extends State<EveryStudentsQuestionBank> {



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
                'Question Bank',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: "Baloo",
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
          children: [
            Card(
              elevation: 10,
              margin: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
              child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.center,

                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                        color: Color.fromRGBO(255, 160, 17, 1),
                        width: 8

                    ),

                  ),


                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text("1st Year 1st Semester",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.lightGreen,
                        child: Row(
                          children:<Widget> [

                            Text("Download",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.arrow_drop_down,color: Colors.black,),


                          ],


                        ),
                      )


                    ],


                  )

              ),
            ),
            Card(
              elevation: 10,
              margin: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
              child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.center,

                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                        color: Color.fromRGBO(255, 160, 17, 1),
                        width: 8

                    ),

                  ),


                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text("1st Year 2nd Semester",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.lightGreen,
                        child: Row(
                          children:<Widget> [

                            Text("Download",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.arrow_drop_down,color: Colors.black,),


                          ],


                        ),
                      )


                    ],


                  )

              ),
            ),
            Card(
              elevation: 10,
              margin: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
              child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.center,

                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                        color: Color.fromRGBO(255, 160, 17, 1),
                        width: 8

                    ),

                  ),


                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text("2nd Year 3rd Semester",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.lightGreen,
                        child: Row(
                          children:<Widget> [

                            Text("Download",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.arrow_drop_down,color: Colors.black,),


                          ],


                        ),
                      )


                    ],


                  )

              ),
            ),
            Card(
              elevation: 10,
              margin: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
              child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.center,

                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                        color: Color.fromRGBO(255, 160, 17, 1),
                        width: 8

                    ),

                  ),


                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text("2nd Year 4th Semester",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.lightGreen,
                        child: Row(
                          children:<Widget> [

                            Text("Download",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.arrow_drop_down,color: Colors.black,),


                          ],


                        ),
                      )


                    ],


                  )

              ),
            ),
            Card(
              elevation: 10,
              margin: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
              child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.center,

                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                        color: Color.fromRGBO(255, 160, 17, 1),
                        width: 8

                    ),

                  ),


                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text("3rd Year 5th Semester",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.lightGreen,
                        child: Row(
                          children:<Widget> [

                            Text("Download",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.arrow_drop_down,color: Colors.black,),


                          ],


                        ),
                      )


                    ],


                  )

              ),
            ),
            Card(
              elevation: 10,
              margin: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
              child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.center,

                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                        color: Color.fromRGBO(255, 160, 17, 1),
                        width: 8

                    ),

                  ),


                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text("3rd Year 6th Semester",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.lightGreen,
                        child: Row(
                          children:<Widget> [

                            Text("Download",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.arrow_drop_down,color: Colors.black,),


                          ],


                        ),
                      )


                    ],


                  )

              ),
            ),
            Card(
              elevation: 10,
              margin: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
              child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.center,

                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                        color: Color.fromRGBO(255, 160, 17, 1),
                        width: 8

                    ),

                  ),


                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text("4th Year 7th Semester",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.lightGreen,
                        child: Row(
                          children:<Widget> [

                            Text("Download",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.arrow_drop_down,color: Colors.black,),


                          ],


                        ),
                      )


                    ],


                  )

              ),
            ),
            Card(
              elevation: 10,
              margin: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 5),
              child: Container(
                  margin: EdgeInsets.all(8),
                  padding: EdgeInsets.all(8),
                  alignment: Alignment.center,

                  decoration: BoxDecoration(
                    color: Colors.white30,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                        color: Color.fromRGBO(255, 160, 17, 1),
                        width: 8

                    ),

                  ),


                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text("4th Year 8th Semester",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),

                      Container(
                        padding: EdgeInsets.all(10),
                        color: Colors.lightGreen,
                        child: Row(
                          children:<Widget> [

                            Text("Download",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.arrow_drop_down,color: Colors.black,),


                          ],


                        ),
                      )


                    ],


                  )

              ),
            ),





          ],
        ),
      ),



    );


  }








}