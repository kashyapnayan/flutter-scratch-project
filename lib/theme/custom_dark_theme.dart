import 'package:flutter/material.dart';

ThemeData customDarkTheme() {
  final ThemeData darkTheme = ThemeData.dark();
  return darkTheme.copyWith(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.black,
      titleTextStyle: const TextStyle(
        color: Colors.white,
      )
    ),
    primaryColor: Colors.black38,
    indicatorColor: const Color(0xFF807A6B),
    iconTheme: darkTheme.iconTheme.copyWith(
      color: Colors.green,
    ),
    primaryIconTheme: darkTheme.primaryIconTheme.copyWith(
      color: Colors.green,
      size: 20,
    ),
    colorScheme:
        ColorScheme.fromSwatch().copyWith(secondary: const Color(0xFFFFF8E1)),
  );
}
