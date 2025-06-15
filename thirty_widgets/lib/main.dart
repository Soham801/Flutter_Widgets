// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:thirty_widgets/widgets/button.dart';
import 'package:thirty_widgets/widgets/container_sized.dart';
import 'package:thirty_widgets/widgets/list_grid.dart';
import 'package:thirty_widgets/widgets/rowscols.dart';
import 'package:thirty_widgets/widgets/snackbar.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple,
      ),
      home: ListGrid(),
    );
  }
}
