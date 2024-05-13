import 'package:flutter/material.dart';
import 'package:flutter_api_modelclass/view/view_employee.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ViewEmployee(),
    );
  }
}
