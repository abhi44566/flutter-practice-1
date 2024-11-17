import 'package:flutter/material.dart';
class AppBar extends StatefulWidget {
  const AppBar({super.key});

  @override
  State<AppBar> createState() => _AppBarState();
}

class _AppBarState extends State<AppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      // appBar:AppBar(
      //   title: Text('My App'),
      //   centerTitle: true,
      //   backgroundColor: Color(0xff1b69bd),
      //   elevation: 4.0,
      //   //leading: Icon(Icons.menu),
      //   actions: [
      //     IconButton(icon: Icon(Icons.search), onPressed: () {}),
      //     IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
      //   ],
      //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(16))),
      //   //flexibleSpace: Image.asset('assets/IMG_943335.JPG', fit: BoxFit.cover),
      //   bottom: PreferredSize(
      //     preferredSize: Size.fromHeight(25.0),
      //     child: Text('Bottom Widget', style: TextStyle(color: Colors.white)),
      //   ),
      //   iconTheme: IconThemeData(color: Colors.white),
      //   actionsIconTheme: IconThemeData(color: Colors.yellow),
      //   toolbarHeight: 60.0,
      //   titleSpacing: 20.0,
      //   toolbarTextStyle: TextStyle(color: Colors.white, fontSize: 18),
      //   titleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
      // ),

      body: Container(
      ),
    );
  }
}
