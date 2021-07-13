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
                border: Border.all(
                  // width: 3,
                  // color: Colors.green,
                  // style: BorderStyle.solid,
                ),
              ),
              child: Column(
                children:<Widget>[
                  SizedBox(height: 50,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,

                        children: [
                          Text(
                            "Farhan",style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                          ),

                          ),
                          Text(
                            "Farhan",style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                          ),

                          ),
                          Text(
                            "Farhan",style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                          ),

                          ),
                          Text(
                            "Farhan",style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                          ),

                          ),
                        ],
                      ),
                      CircleAvatar(
                        child: Image.asset("assets/ic_profile.png",height: 100,width: 100,),

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
