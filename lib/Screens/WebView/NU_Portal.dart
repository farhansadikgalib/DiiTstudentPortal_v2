
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:shimmer/shimmer.dart';
import 'package:webview_flutter/webview_flutter.dart';

class NU_Portal extends StatefulWidget {
  const NU_Portal({Key? key}) : super(key: key);

  @override
  _NU_PortalState createState() => _NU_PortalState();
}

class _NU_PortalState extends State<NU_Portal> {
  @override
  void initState() {
    super.initState();
    // Enable hybrid composition.
    // if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  @override
  Widget build(BuildContext context) {

    return WebviewScaffold(
      url: "https://www.nu.ac.bd/",
      withJavascript: true,

      withZoom: false,
      appBar: AppBar(
        title: Text("NU Portal"),
        centerTitle: true,
        ),
      );
  }




  }
//     return Scaffold(
//
//       appBar: AppBar(
//         title: Text("NU Notice"),
//         centerTitle: true,
//
//       ),
//
//       body:
//           Container(
//             margin: EdgeInsets.only(left: 5,right: 5,top: 5),
//             height: MediaQuery.of(context).size.height,
//             width: MediaQuery.of(context).size.width,
//             child: WebView(
//               initialUrl: 'https://www.nu.ac.bd/',
//             ),
//           ),
//
//     );
//   }
//
// }

























//     return WebviewScaffold(
//       appBar: AppBar(
//         backgroundColor: Color.fromRGBO(1, 60, 88, 1),
//         centerTitle: true,
//         title: Shimmer.fromColors(
//           baseColor: Colors.white,
//           highlightColor: Colors.black54,
//           child: Column(
//             children: [
//               Text(
//                 'NU Portal',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 22.0,
//                   fontFamily: "Baloo",
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//
//       url: "https://google.com/",
//     withZoom: true,
//       withLocalStorage: true,
//
//     );
//   }
// }
