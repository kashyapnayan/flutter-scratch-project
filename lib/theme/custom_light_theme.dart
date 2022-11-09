import 'package:flutter/material.dart';

ThemeData customLightTheme() {
  final ThemeData lightTheme = ThemeData.light();
  return lightTheme.copyWith(
    primaryColor: Colors.teal,
    appBarTheme: AppBarTheme(
        backgroundColor: Colors.teal,
        titleTextStyle: const TextStyle(
          color: Colors.white,
        )
    ),
    indicatorColor: const Color(0xFF807A6B),
    textTheme: _customLightThemesTextTheme(lightTheme.textTheme),
    scaffoldBackgroundColor: const Color(0xFFF5F5F5),
    primaryIconTheme: lightTheme.primaryIconTheme.copyWith(
      color: Colors.teal,
      size: 20,
    ),
    iconTheme: lightTheme.iconTheme.copyWith(
      color: Colors.teal,
    ),
    backgroundColor: Colors.white,
    tabBarTheme: lightTheme.tabBarTheme.copyWith(
      labelColor: Colors.teal,
      unselectedLabelColor: Colors.grey,
    ),
    buttonTheme: lightTheme.buttonTheme.copyWith(buttonColor: Colors.red),
    errorColor: Colors.red,
    colorScheme:
        ColorScheme.fromSwatch().copyWith(secondary: const Color(0xFFFFF8E1)),
  );
}

TextTheme _customLightThemesTextTheme(TextTheme textTheme) {
  return textTheme.copyWith(
    headline1: textTheme.headline1?.copyWith(
      fontSize: 22.0,
      color: Colors.green,
    ),
    headline6:
        textTheme.headline6?.copyWith(fontSize: 15.0, color: Colors.orange),
    headline4: textTheme.headline1?.copyWith(
      fontSize: 24.0,
      color: Colors.white,
    ),
    headline3: textTheme.headline1?.copyWith(
      fontSize: 22.0,
      color: Colors.grey,
    ),
    caption: textTheme.caption?.copyWith(
      color: const Color(0xFFCCC5AF),
    ),
    bodyText2: textTheme.bodyText2?.copyWith(color: const Color(0xFF807A6B)),
    bodyText1: textTheme.bodyText1?.copyWith(color: Colors.brown),
  );
}
