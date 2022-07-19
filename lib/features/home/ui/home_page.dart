import 'package:flutter/material.dart';
import 'package:the_poster_boy/assets/images.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Image.asset(Images.thePosterBoy, fit: BoxFit.fill),
        ],
      ),
    );
  }
}
