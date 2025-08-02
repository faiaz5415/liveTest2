import 'package:flutter/material.dart';
import 'package:livetest2/design.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Form UI',
      home: AddEmployeeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
