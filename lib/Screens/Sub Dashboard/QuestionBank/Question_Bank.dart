import 'package:diitstudentportal/Screens/Sub%20Dashboard/QuestionBank/Every_Students_QuestionBank.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class QuestionBank extends StatefulWidget {
  const QuestionBank({Key? key}) : super(key: key);

  @override
  _QuestionBankState createState() => _QuestionBankState();
}

class _QuestionBankState extends State<QuestionBank> {
  String _cse = 'CSE QUESTION BANK';
  String _bba = 'BBA QUESTION BANK';
  String _bthm = 'BTHM QUESTION BANK';
  String _mba = 'MBA QUESTION BANK';


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


                InkWell(
                  onTap:(){
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return EveryStudentsQuestionBank(message:_cse);

                    }));                  },

                  child: Card(
                   elevation: 20,
                    color: Color.fromRGBO(176,196,222, 1),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                        Image.asset("assets/ic_attendance.png",height: 75,width: 75,),
                       // Icon(FontAwesomeIcons.laptop),
                        SizedBox(height: 5,),

                        Text("CSE",style: TextStyle(
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
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return EveryStudentsQuestionBank(message:_bba);

                    }));                  },
                  child: Card(
                    elevation: 20,
                    color: Color.fromRGBO(176,196,222, 1),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                        Image.asset("assets/ic_routine.png",height: 75,width: 75,),
                        SizedBox(height: 5,),

                        Text("BBA",style: TextStyle(
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
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return EveryStudentsQuestionBank(message:_bthm);

                    }));

                  },
                  child: Card(
                    color: Color.fromRGBO(176,196,222, 1),
                    elevation: 20,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                        Image.asset("assets/ic_club.png",height: 75,width: 75,),
                        SizedBox(height: 5,),

                        Text("BTHM",style: TextStyle(
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
                    Navigator.push(context,MaterialPageRoute(builder: (context){
                      return EveryStudentsQuestionBank(message:_mba);

                    }));                  },
                  child: Card(
                    elevation: 20,
                    color: Color.fromRGBO(176,196,222, 1),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                        Image.asset("assets/ic_questionbank.png",height: 75,width: 75,),
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
