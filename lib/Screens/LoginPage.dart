// import 'package:flutter/material.dart';
//
//
// class LoginPage extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromRGBO(1, 110, 110, 1),
//
//       body: Container(
//         child: LayoutBuilder(
//           builder:
//               (BuildContext context, BoxConstraints viewportConstraints) {
//             return SingleChildScrollView(
//               child: ConstrainedBox(
//                 constraints:
//                 BoxConstraints(minHeight: viewportConstraints.maxHeight),
//                 child: Container(
//                   child: IntrinsicHeight(
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: <Widget>[
//                         Container(
//                           width: MediaQuery.of(context).size.width,
//                           color: Color.fromRGBO(1, 110, 110, 1),
//
//                   height: MediaQuery.of(context).size.height * 0.30,
//                           child: Center(
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: <Widget>[
//                                 Container(
//                                     height: 200,
//                                     width: 250,
//                                     child: Image.asset('assets/applogo.png')),
//
//                               ],
//                             ),
//                           ),
//                         ),
//                         Expanded(
//                           child: Container(
//                             padding: EdgeInsets.all(30),
//                             decoration: BoxDecoration(
//                               color: Color.fromRGBO(1, 80, 108, 1),
//                               borderRadius: BorderRadius.only(
//                                 topLeft: Radius.circular(50),
//                                 topRight: Radius.circular(50),
//                               ),
//                             ),
//                             child: Column(
//                               children: <Widget>[
//                                 TextField(
//                                   autocorrect: true,
//                                   decoration: InputDecoration(
//                                     hintText: 'Enter your email',
//                                     hintStyle: TextStyle(
//                                       color: Colors.white,
//                                     ),
//                                     border: OutlineInputBorder(
//                                       borderRadius: BorderRadius.circular(20),
//                                       borderSide: BorderSide(
//                                         color: Theme.of(context).primaryColor,
//                                         width: 3,
//                                       ),
//                                     ),
//                                     prefixIcon: IconTheme(
//                                       data: IconThemeData(
//                                         color: Theme.of(context).primaryColor,
//                                       ),
//                                       child: Icon(Icons.email),
//                                     ),
//                                   ),
//                                 ),
//                                 SizedBox(height: 20),
//                                 TextField(
//                                   autocorrect: true,
//                                   obscureText: true,
//                                   decoration: InputDecoration(
//                                     hintText: 'Enter your password',
//                                     hintStyle: TextStyle(
//                                       color: Colors.white,
//                                     ),
//                                     border: OutlineInputBorder(
//                                       borderRadius: BorderRadius.circular(20),
//                                       borderSide: BorderSide(
//                                         color: Theme.of(context).primaryColor,
//                                         width: 3,
//                                       ),
//                                     ),
//                                     prefixIcon: IconTheme(
//                                       data: IconThemeData(
//                                         color: Theme.of(context).primaryColor,
//                                       ),
//                                       child: Icon(Icons.lock),
//                                     ),
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   height: 20,
//                                 ),
//                                 Container(
//                                   child: FlatButton(
//                                     onPressed: () {},
//                                     padding: EdgeInsets.all(16),
//                                     color: Theme.of(context).primaryColor,
//                                     shape: RoundedRectangleBorder(
//                                       borderRadius:
//                                       BorderRadius.circular(20),
//                                     ),
//                                     child: Column(
//                                       children: [
//                                         Row(
//                                           mainAxisAlignment:
//                                           MainAxisAlignment.spaceBetween,
//                                           children: <Widget>[
//                                             Text(
//                                               'LOGIN',
//                                               style: TextStyle(
//                                                 color: Colors.white,
//                                                 fontSize: 20,
//                                               ),
//                                             ),
//                                             Icon(
//                                               Icons.arrow_forward,
//                                               size: 25,
//                                               color: Colors.white,
//                                             ),
//                                           ],
//                                         ),
//                                         Column(
//                                           mainAxisAlignment:
//                                           MainAxisAlignment.start  ,                                        children: [
//                                             Container(
//                                               height: 75,
//                                               width: 200,
//                                               child: FlatButton(
//                                                   onPressed: () {},
//                                                   child: Text(
//                                                     "Forget Password",
//                                                     style: TextStyle(fontFamily: "Poppins",fontSize: 18,color: Colors.white),
//                                                   )),
//                                             ),
//                                           ],
//                                         )
//                                       ],
//                                     ),
//
//                                       ),
//
//
//                                   ),
//
//                               ],
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }


