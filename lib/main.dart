import 'package:flutter/material.dart';
import 'package:intro_app/html.dart';
import 'package:intro_app/screens/desktopScreen.dart';
import 'package:intro_app/screens/mobileScreen.dart';
import 'package:intro_app/screens/tabletScreen.dart';
import 'homePage.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,

       routes: {
        "/":(context) => const Html(),
       }


      // home:Homepage(mobile: MobileScreen(),
      // tablet: TabletScreen(),
      // desktop: Desktopscreen(),),
    );
  }
}

