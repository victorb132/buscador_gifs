import 'package:buscador_gifs/src/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: const HomePage(),
    theme: ThemeData(
      hintColor: Colors.white,
      inputDecorationTheme: const InputDecorationTheme(
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
      ),
    ),
  ));
}
