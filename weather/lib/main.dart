import 'package:flutter/material.dart';
import 'package:weather/ui/mulai.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Weather App',
      home: Mulai(),
      debugShowCheckedModeBanner: false,
    );
  }
}