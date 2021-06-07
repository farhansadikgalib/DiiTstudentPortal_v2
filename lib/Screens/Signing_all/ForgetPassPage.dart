
import 'package:diitstudentportal/Screens/Signing_all/LoginPage.dart';
import 'package:flutter/material.dart';

class ForgetPassPage extends StatefulWidget {
  const ForgetPassPage({Key? key}) : super(key: key);

  @override
  _ForgetPassPageState createState() => _ForgetPassPageState();
}

class _ForgetPassPageState extends State<ForgetPassPage> {

  var emailCtrl = TextEditingController();
  var passwordCtrl = TextEditingController();
  var formkey = GlobalKey<FormState>();



  handleSubmit() {
    if (formkey.currentState!.validate()) {
      formkey.currentState!.save();
    }
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar: new AppBar(
        backgroundColor: Color.fromRGBO(1, 60, 88, 1),
        elevation: 0,
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back, color: Colors.lightGreen),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),






         backgroundColor: Color.fromRGBO(1, 60, 88, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Form(
                key: formkey,
                child: Padding(
                  padding: const EdgeInsets.only(left: 50.0, right: 50),
                  child: Column(
                    children: <Widget>[

                      Text("Forget Your Password!",
                          style: TextStyle(
                              fontSize: 22,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,color: Colors.white)),


                      SizedBox(height: 40,),


                      Text("Don't worry just put your univarsity email here and click the button on the below"
                          ,textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 14,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,color: Colors.white)),

                      SizedBox(height: 20,),

                      TextFormField(
                        controller: emailCtrl,
                        style: TextStyle(color: Colors.white),
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          hintText: "Enter Your E-mail",
                          hintStyle: TextStyle(color: Colors.white),

                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(
                              color: Theme.of(context).primaryColor,
                              width: 3,
                            ),
                          ),
                          prefixIcon: IconTheme(
                            data: IconThemeData(
                              color: Theme.of(context).primaryColor,
                            ),
                            child: Icon(Icons.email),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 40,

                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(builder: (context) => LoginPage()),
                            );
                          },
                          color: Colors.lightGreen,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "Help Me",
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontSize: 15),
                          ),
                        ),
                      )

                    ],
                  ),
                )),
          )
        ],
      ),
    );
  }
}
