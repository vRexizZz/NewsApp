import 'package:flutter/material.dart';

import '../TextField.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Weather App"),
        actions: [IconButton(onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return SearchCity();
          }));
        }, icon: Icon(Icons.search))],
      ),
      body: const Center(
          child: Text(
        "No Weather show please search to get weather",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 30,
        ),
      )),
    );
  }
}
