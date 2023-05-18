import 'package:covid_tracker/View/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppcovid());
}

class MyAppcovid extends StatelessWidget {
  const MyAppcovid({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.blueGrey,
      ),
      home: const SplashScreen(),
    );
  }
}

