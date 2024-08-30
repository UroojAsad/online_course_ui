import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Course App',
      theme: ThemeData(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20,top: 50,right: 20),
        child: Column(
          children: [
            Row(
              children: [
                SvgPicture.asset('assets/icons/menu.svg'),
                Spacer(), // This will take up the remaining space
                ClipOval(
          child: Image.asset(
            'assets/images/avatar.png',
            width: 50, // Adjust as needed
            height: 50, // Adjust as needed
            fit: BoxFit.cover,
          ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
