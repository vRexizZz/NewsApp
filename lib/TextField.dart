import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchCity extends StatelessWidget {
  const SearchCity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            onSubmitted: (value){
              log(value);
            },
          decoration: InputDecoration(
            hintText: "Enet your city",
            label: Text(
              "Enter your city"
            ),
            border: OutlineInputBorder()
          ),
          ),
        ),
      ),
    );
  }
}
