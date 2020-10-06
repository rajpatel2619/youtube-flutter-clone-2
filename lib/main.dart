import 'package:flutter/material.dart';
import 'package:youtube_chitrakoot_music/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Youtube Clone 2',
      theme: ThemeData(
    
        primarySwatch: Colors.red,
    
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
