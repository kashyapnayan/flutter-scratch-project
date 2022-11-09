import 'package:flutter/material.dart';
import 'package:flutter_scratch_project/theme/custom_dark_theme.dart';
import 'package:flutter_scratch_project/theme/custom_light_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home',
      theme: customLightTheme(),
      darkTheme: customDarkTheme(),
      themeMode: ThemeMode.light,
      home: const MyHomePage(title: 'Home',),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Hello there!!!',
            ),
          ],
        ),
      ),
    );
  }
}
