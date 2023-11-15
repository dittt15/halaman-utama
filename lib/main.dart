import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/car_page.dart';
import 'package:flutter_application_1/page/login_page.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your applicatio
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const  CarPage(title: 'Japanese Domestic Market',),
      initialRoute: '/loginpage',
      routes: {
        '/carpage':(context) => CarPage(title: 'japanese domestic market'),
        '/loginpage':(context) => loginpage(),
      }
    );
  }
}

