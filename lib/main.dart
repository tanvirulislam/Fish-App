// import 'dart:ui';
import 'package:drawe/drawer.dart';
import 'package:drawe/pages/home.dart';
import 'package:flutter/material.dart';
import 'bg_image.dart';
import 'change_name_card.dart';

void main() {
  runApp(MaterialApp(
    title: 'App',
    home: Homepage(),
    theme: ThemeData(
      primarySwatch: Colors.amber,
    ),
  ));
}
