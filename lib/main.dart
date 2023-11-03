import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'View/Home.dart';
import 'View/WeatherData.dart';

void main ()
{
  runApp(WeatherApp2());

}
class WeatherApp2 extends StatelessWidget {
  const WeatherApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherData(),
    );
  }
}
