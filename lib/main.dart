import 'package:blog/ui/MainPage/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blog',
       debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context)=> const MainScreenView(),
      },
        theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}