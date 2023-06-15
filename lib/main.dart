import 'package:flutter/material.dart';
import 'package:tugas_v2/Page/details_page.dart';
import 'package:tugas_v2/Page/error_page.dart';
import 'package:tugas_v2/Page/explore_page.dart';
import 'package:tugas_v2/Page/first_page.dart';

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
        title: 'Cozy',
        theme: ThemeData(),
        home: const FirstPage());
  }
}
