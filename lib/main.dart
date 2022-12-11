import 'package:flutter/material.dart';
import 'package:petgoapp/screens/todolist.dart';

import 'screens/counter.dart';
import 'screens/nalan.dart';
import 'screens/toplama.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '9219-Mert Özoğul',
      theme: ThemeData(primarySwatch: Colors.red),
      home: const Todolist(),
    );
  }
}
