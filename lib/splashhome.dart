import 'dart:async';

import 'package:flutter/material.dart';
import 'package:weathertest/homeWeather.dart';

class Splashhome extends StatefulWidget {
  const Splashhome({super.key});

  @override
  State<Splashhome> createState() => _SplashhomeState();
}
var size,height,width;
class _SplashhomeState extends State<Splashhome> {
   @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 5),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => const Homewether())));
  }
  @override
    Widget build(BuildContext context) {
    size = MediaQuery.of(context).size; 
    height = size.height;
    width = size.width;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 89, 217, 249),
        body: Center(
          child: SizedBox(
              height: height/2,
              width: width/2,
              child: Image.asset('.dart_tool/assets/rain-unscreen.gif')),
        ),
      ),
    );
  }
}
