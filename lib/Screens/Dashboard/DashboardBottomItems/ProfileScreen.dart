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
          Container(
            height: 225,
            width: double.maxFinite,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40)
              ),
              border: Border.all(
                width: 3,
                color: Colors.green,
                style: BorderStyle.solid,
              ),
            ),
            child: Column(
              children:<Widget>[
                SizedBox(height: 150,),
                
                Row(

                  children: [
                    CircleAvatar(
                      child: Image.asset("assets/ic_club.png"),

                    ),
                  ],
                )
                
                
                
            
        ]
            ),
          ),
        ],
      )



    );
  }
}
