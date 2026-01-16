import 'package:flutter/material.dart';

import 'features/card_screen/card_screen.dart';
import 'features/home_screen/ui/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CardScreen(),
      //home: HomeScreen(),
    );
  }
}

