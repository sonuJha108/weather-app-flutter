import 'package:flutter/material.dart';
import 'package:weather_app/pages/weather_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // its return the Material page 
    return MaterialApp(
      // remove the debug label from the apps
      debugShowCheckedModeBanner: false,

      // set the default theme colour of the apps
      theme: ThemeData.dark(useMaterial3: true),

      // set the home page paths
      home: const WeatherScreen(),
    );
  }
}
