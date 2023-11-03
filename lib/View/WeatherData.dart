import 'package:flutter/material.dart';

class WeatherData extends StatelessWidget {
  const WeatherData({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Cairo",
              style: TextStyle(
                  fontSize: 30
              ) ,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "17",
                  style: TextStyle(fontSize: 30),
                ),
                SizedBox(width: 20,),
                Column(
                  children: [
                    Text(
                      "Max Temp : 35 ",
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      "min Temp : 25 ",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                )
              ],
            ),
            Text("Sunny",
            style: TextStyle(
              fontSize: 35
            ),)
          ],
        ),
      ),
    );
  }
}
