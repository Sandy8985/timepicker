import 'package:flutter/material.dart';


void main()=>runApp(Screen11());


class Screen11 extends StatefulWidget {
  const Screen11({Key? key}) : super(key: key);

  @override
  State<Screen11> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(leading: Icon(Icons.arrow_back_ios_new),),
      ),
    );
  }
}
