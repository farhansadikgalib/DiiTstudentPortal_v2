import 'package:diitstudentportal/Screens/Dashboard/DashBoardPage.dart';
import 'package:diitstudentportal/Screens/Signing_all/ForgetPassPage.dart';
import 'package:diitstudentportal/Utility/Weather_Info/data_service.dart';
import 'package:diitstudentportal/Utility/Weather_Info/models.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {



  //
  // @override
  // void initState() {
  //   weatherService();
  // }
  //
  // final _dataService = DataService();
  //
  // late WeatherResponse _response;
  //
  //




  var formkey = GlobalKey<FormState>();

  var emailCtrl = TextEditingController();
  var passwordCtrl = TextEditingController();



  handleSubmit() {
    if (formkey.currentState!.validate()) {
      formkey.currentState!.save();
    }
    print(formkey);
  }


  @override
  Widget build(BuildContext context) {
     return Scaffold(

      backgroundColor: Color.fromRGBO(1, 60, 88, 1),
      body:  Column(

        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Container(
            child: Form(
                key: formkey,
                child: Padding(
                  padding: const EdgeInsets.only(left: 50.0, right: 50),
                  child: Column(
                    children: <Widget>[

                      Image.asset("assets/portallogo.png",height: 150,width:225 ,),


                      SizedBox(height: 25,),



                      TextFormField(
                        controller: emailCtrl,
                        keyboardType: TextInputType.emailAddress,
                        style: TextStyle(color: Colors.white),
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
                      SizedBox(height: 15,),
                      TextFormField(
                        controller: passwordCtrl,
                        obscureText: true,
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          hintText: "Enter Your password",
                          focusColor: Colors.white,
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
                            child: Icon(Icons.lock),
                          ),
                        ),
                      ),

                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          FlatButton(

                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ForgetPassPage()),
                              );
                            },

                            child: Text(
                              "Forget Password",
                              style: TextStyle(color: Colors.white),

                            ),
                          ),
                        ],
                      ),



                      SizedBox(
                        height: 20,
                      ),

                      Container(
                        height: 35,

                        child: RaisedButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(builder: (context) => DashboardPage()),
                            );
                          },
                          color: Colors.lightGreen,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "Login Now",
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: "Poppins",
                                fontSize: 15),
                          ),
                        ),
                      )

                      // child: Text(
                        //   "Login",

                        // onPressed: handleSubmit,






                    ],
                  ),
                )),
          )


        ],


      ),



    );
  }

  //
  // void weatherService() async {
  //   final response = await _dataService.getWeather("Dhaka");
  //   setState(() => _response = response);
  // }



}





