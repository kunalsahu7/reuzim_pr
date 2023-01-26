import 'package:flutter/material.dart';
import 'package:reuzim/after.dart';

void main()
{
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/' : (context) =>HomeScreen (),
        }
    ),
  );
}