import 'dart:async';


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: splashScreen());
  }
}

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage('assets/images/ss.jpg'),
      )),
      alignment: Alignment.bottomLeft,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Text(
          "Travel in Bangladesh",
          style:GoogleFonts.lato(
            textStyle: Theme.of(context).textTheme.headline3,
            color: Colors.black,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.italic
          ),
        ),
      ),
    );
  }
}
