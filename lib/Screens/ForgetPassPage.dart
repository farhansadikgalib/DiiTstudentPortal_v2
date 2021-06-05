
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

      backgroundColor: Color.fromRGBO(1, 60, 88, 1),
      body:  Column(

        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Container(
            child: Form(
                key: formkey,
                child: Padding(
                  padding: const EdgeInsets.only(left: 70.0, right: 70),
                  child: Column(
                    children: <Widget>[
                      TextFormField(
                        controller: emailCtrl,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          hintText: "Enter Your E-mail",
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









                      RaisedButton(
                        color: Colors.red,
                        child: Text(
                          "Help Me",
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: handleSubmit,
                      ),
                    ],
                  ),
                )),
          )


















        ],





      ),


















    );
  }
}

