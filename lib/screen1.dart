import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Text(
            'Evano',
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'every day',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Image(
            image: AssetImage('assets/images/horse.jpg'),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            'While most horses are domestic, others remain wild. Feral horses are the descendents of once-tame animals that have run free for generations. Groups of such horses can be found in many places around the world. Free-roaming North American mustangs, for example, are the descendents of horses brought by Europeans more than 400 years ago.',
            style: TextStyle(
              fontWeight: FontWeight.w300,
            ),
          ),
        ],
      ),
    );
  }
}
