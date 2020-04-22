import 'package:flutter/material.dart';

    void main() => runApp(
MaterialApp(
home: Scaffold(
backgroundColor: Colors.black,
appBar: AppBar(
backgroundColor: Colors.orange,
title: Center(
child: Text('SaleStar'),
),
),
body:Center(
  child : Image(
    image:AssetImage('assets/diamond.png')
),
),
),
),
);
