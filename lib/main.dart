import 'package:flutter/material.dart';
import 'package:trainbooking_ui/home_page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Gilroy"),
      title: "Train Booking UI",
      home: const HomePage(),
    );
  }
}
