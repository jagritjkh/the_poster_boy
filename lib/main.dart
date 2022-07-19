import 'package:flutter/material.dart';
import 'package:the_poster_boy/app_config/app_theme.dart';

import 'features/intro/ui/intro_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.theme,
      debugShowCheckedModeBanner: false,
      home: const IntroPage(),
    );
  }
}
