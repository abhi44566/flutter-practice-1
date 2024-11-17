import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';
class Html extends StatefulWidget {
  const Html({super.key});

  @override
  State<Html> createState() => _HtmlState();
}

class _HtmlState extends State<Html> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("HTtml"),
      ),
      body: Container(
        child: Text("hii"),
    ),    );
  }
}
