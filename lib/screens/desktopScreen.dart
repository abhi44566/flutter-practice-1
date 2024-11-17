import 'package:flutter/material.dart';
class Desktopscreen extends StatelessWidget {
  const Desktopscreen({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Color(0xffbedcfc),
      drawer: Drawer(),
      appBar:AppBar(
        title: Text('My App'),
        centerTitle: true,
        backgroundColor: Color(0xff1b69bd),
        elevation: 4.0,
        //leading: Icon(Icons.menu),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
        ],
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(16))),
        //flexibleSpace: Image.asset('assets/IMG_943335.JPG', fit: BoxFit.cover),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(25.0),
          child: Text('DeskTop Screen', style: TextStyle(color: Colors.white)),
        ),
        iconTheme: IconThemeData(color: Colors.white),
        actionsIconTheme: IconThemeData(color: Colors.yellow),
        toolbarHeight: 60.0,
        titleSpacing: 20.0,
        toolbarTextStyle: TextStyle(color: Colors.white, fontSize: 18),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 22),
      ),

       body: SingleChildScrollView(
         //scrollDirection: Axis.horizontal,
         child: Center(
           child: Column(
             // mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Padding(
                   padding: const EdgeInsets.all(10),
                   child: AspectRatio(
                     aspectRatio: 16 / 9,
                     child: Container(
                       color: Colors.blue,
                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(10),
                   child: Container(
                     height: 60,
                     color: Colors.blue,
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(10),
                   child: Container(
                     height: 60,
                     color: Colors.blue,
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(10),
                   child: Container(
                     height: 60,
                     color: Colors.blue,
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(10),
                   child: Container(
                     height: 60,
                     color: Colors.blue,
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(10),
                   child: Container(
                     height: 60,
                     color: Colors.blue,
                   ),
                 )
               ]),
         ),
       ),
    );
  }
}
