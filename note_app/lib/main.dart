import 'package:flutter/material.dart';
import 'package:note_app/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // themeMode: ThemeMode.dark,
      theme: ThemeData(
          primaryColor: Color.fromARGB(255, 0, 0, 0),
          scaffoldBackgroundColor: Color.fromARGB(255, 187, 167, 53),
          appBarTheme: const AppBarTheme(
              backgroundColor: Color.fromARGB(255, 0, 0, 0), elevation: 0)),
      title: 'Flutter + PHP CRUD',
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
      },
    );
  }
}
