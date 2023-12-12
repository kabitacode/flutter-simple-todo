import 'package:flutter/material.dart';
import 'package:todo/app/home.dart';

void main() => runApp(
      MaterialApp(
        title: "Example",
        initialRoute: '/',
        routes: {
          '/': (context) => Home(todo: []),
        },
      ),
    );
