// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:todo_app/pages/home_page.dart';

void main() => runApp(MyApp()
);
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      appBarTheme: AppBarTheme(color: Colors.deepPurple,
      ),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.deepPurple, // Background color of the FAB.
          foregroundColor: Colors.black, // Color of the icon inside the FAB.
          elevation: 6, // Elevation of the FAB.
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16), // Shape of the FAB.
          ),
        ),
      
      
      
      ),
      

    );
  }
}

