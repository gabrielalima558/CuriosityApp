import 'package:flutter/material.dart';

const primarySwatchColor = Colors.purple;
const buttonTextColor = Colors.white;

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: primarySwatchColor,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.purple,
      onPrimary: buttonTextColor,
    ),
  ),
  textTheme: const TextTheme(
    bodyText2: TextStyle(color: Colors.purple),
  ),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Colors.white),
    titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: primarySwatchColor,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.purple,
      onPrimary: buttonTextColor,
    ),
  ),
  textTheme: const TextTheme(
    bodyText2: TextStyle(color: Colors.purple),
  ),
  appBarTheme: const AppBarTheme(
    iconTheme: IconThemeData(color: Colors.white),
    titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
  ),
);
