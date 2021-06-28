import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Attendance_system extends StatefulWidget {
  const Attendance_system({Key? key}) : super(key: key);

  @override
  _Attendance_systemState createState() => _Attendance_systemState();
}

class _Attendance_systemState extends State<Attendance_system> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:<Widget> [
          Text("Attendance System",style: TextStyle(fontSize: 25,fontFamily: "Baloo",color: Colors.black54),),


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
                    // Navigator.push(context,MaterialPageRoute(builder: (context){
                    //   return EveryStudentsQuestionBank(message:_cse);
                    //
                    // }));
                   },


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

                        Text("Take Attendance",style: TextStyle(
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
                    // Navigator.push(context,MaterialPageRoute(builder: (context){
                    //   return EveryStudentsQuestionBank(message:_bba);
                    //
                    // }));
                    },
                  child: Card(
                    elevation: 20,
                    color: Color.fromRGBO(176,196,222, 1),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [

                        Image.asset("assets/ic_routine.png",height: 75,width: 75,),
                        SizedBox(height: 5,),

                        Text("View Attendance",style: TextStyle(
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
