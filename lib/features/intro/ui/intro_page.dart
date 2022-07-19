import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.all(20.0),
        alignment: Alignment.center,
        child: DefaultTextStyle(
          style: Theme.of(context).textTheme.headline5!,
          textAlign: TextAlign.center,
          child: AnimatedTextKit(
            totalRepeatCount: 1,
            animatedTexts: [
              TypewriterAnimatedText(
                'Hi, I am',
                speed: const Duration(milliseconds: 100),
              ),
              FlickerAnimatedText('Muz'),
              TypewriterAnimatedText(
                'The Poster Boy...',
                speed: const Duration(milliseconds: 100),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
