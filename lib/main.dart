import 'package:flutter/material.dart';
import 'package:my_demo_3/home_pages.dart';

void main() {
  runApp(
    MaterialApp(
     home: const HomePage(),
     routes: {
       HomePage.id: (context) => const HomePage(),
     },
   ),
  );
}
