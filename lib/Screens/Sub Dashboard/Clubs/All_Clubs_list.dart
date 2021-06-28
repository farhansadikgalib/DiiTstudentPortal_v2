import 'package:flutter/material.dart';

class Clubs extends StatefulWidget {
  const Clubs({Key? key}) : super(key: key);

  @override
  _ClubsState createState() => _ClubsState();
}

class _ClubsState extends State<Clubs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:<Widget> [

            SizedBox(height: 75,),

            Text("Your new family",style: TextStyle(fontSize: 25,fontFamily: "Baloo",color: Colors.black54),),


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

                          Text("Helping Birds",style: TextStyle(
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

                          Text("IT club",style: TextStyle(
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

                          Text("Programing Club",style: TextStyle(
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

                          Text("Robotics Club",style: TextStyle(
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

                          Text("Cultural Club",style: TextStyle(
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

                          Text("English CLub",style: TextStyle(
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

                          Text("Research Club",style: TextStyle(
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

                          Text("THM Club",style: TextStyle(
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
      ),

    );
  }
}
