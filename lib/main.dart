import 'package:chat_app/new_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.dark,
      theme:ThemeData() ,
      darkTheme: ThemeData.dark(),
      title: 'Flutter Demo',
     
      
      home: NewScreen(),
    );
  }
}

