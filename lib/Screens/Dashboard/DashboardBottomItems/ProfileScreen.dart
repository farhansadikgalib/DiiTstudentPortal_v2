import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
            elevation: 15,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40)),
                side: BorderSide(width: 2, color: Colors.green)),

            child: Container(
              // margin: EdgeInsets.only(left: 5,right: 5),
              height: 225,
              width: double.maxFinite,
              decoration: BoxDecoration(
                // borderRadius: BorderRadius.only(
                //   bottomLeft: Radius.circular(40),
                //   bottomRight: Radius.circular(40)
                // ),
                // border: Border.all(
                //   // width: 3,
                //   // color: Colors.green,
                //   // style: BorderStyle.solid,
                // ),
              ),
              child: Column(
                children:<Widget>[
                  SizedBox(height: 50,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,

                          children: [
                            Text(
                              "Farhan",style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                            ),

                            ),
                            Text(
                              "Student",style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),

                            ),
                            Text(
                              "ID:170138",style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),

                            ),
                            Text(
                              "CGPA: 3.00",style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),



                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: CircleAvatar(
                          child: Image.asset("assets/ic_profile.png",height: 100,width: 100,),

                        ),
                      ),

                    ],
                  ),









                ]
              ),
            ),
          ),
        ],
      )


    );
  }
}
