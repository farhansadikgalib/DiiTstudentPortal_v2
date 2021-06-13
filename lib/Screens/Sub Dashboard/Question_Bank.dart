import 'package:flutter/material.dart';

class QuestionBank extends StatefulWidget {
  const QuestionBank({Key? key}) : super(key: key);

  @override
  _QuestionBankState createState() => _QuestionBankState();
}

class _QuestionBankState extends State<QuestionBank> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:<Widget> [


          Text("Question Bank",style: TextStyle(fontSize: 25,fontFamily: "Baloo",color: Colors.black54),),


          GridView(

              primary: false,
              shrinkWrap: true,
              padding: EdgeInsets.all(20.0),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(

                  crossAxisCount: 2,
                  mainAxisSpacing: 15.0,
                  crossAxisSpacing: 15.0),

              children: [


                Card(
                 elevation: 20,
                  color: Color.fromRGBO(176,196,222, 1),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      Image.asset("assets/ic_attendance.png",height: 100,width: 100,),
                      SizedBox(height: 5,),

                      Text("CSE",style: TextStyle(
                          fontSize: 18.0,
                          fontFamily: "Baloo",
                          color: Color.fromRGBO(113, 8, 151, 1)
                      ),)


                    ],



                  ),
                ),
                Card(
                  elevation: 20,
                  color: Color.fromRGBO(176,196,222, 1),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      Image.asset("assets/ic_routine.png",height: 100,width: 100,),
                      SizedBox(height: 5,),

                      Text("BBA",style: TextStyle(
                          fontSize: 18.0,
                          fontFamily: "Baloo",
                          color: Color.fromRGBO(113, 8, 151, 1)
                      ),)


                    ],



                  ),




                ),
                Card(
                  color: Color.fromRGBO(176,196,222, 1),
                  elevation: 20,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      Image.asset("assets/ic_club.png",height: 100,width: 100,),
                      SizedBox(height: 5,),

                      Text("BTHM",style: TextStyle(
                          fontSize: 18.0,
                          fontFamily: "Baloo",
                          color: Color.fromRGBO(113, 8, 151, 1)
                      ),)


                    ],



                  ),




                ),

                InkWell(
                  onTap:(){
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>QuestionBank()));
                  },
                  child: Card(
                    elevation: 20,
                    color: Color.fromRGBO(176,196,222, 1),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                        Image.asset("assets/ic_questionbank.png",height: 100,width: 100,),
                        SizedBox(height: 5,),

                        Text("MBA",style: TextStyle(
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



        ],

      ),







    );
  }
}
