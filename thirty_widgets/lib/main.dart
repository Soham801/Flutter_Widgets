// ignore_for_file: unused_import, unnecessary_new

import 'package:flutter/material.dart';
import 'package:thirty_widgets/dart/counter.dart';
import 'package:thirty_widgets/widgets/alert.dart';
import 'package:thirty_widgets/widgets/bottomsheet.dart';
import 'package:thirty_widgets/widgets/button.dart';
import 'package:thirty_widgets/widgets/container_sized.dart';
import 'package:thirty_widgets/widgets/customscrollview.dart';
import 'package:thirty_widgets/widgets/dismissible.dart';
import 'package:thirty_widgets/widgets/form.dart';
import 'package:thirty_widgets/widgets/image.dart';
import 'package:thirty_widgets/widgets/list_grid.dart';
import 'package:thirty_widgets/widgets/rowscols.dart';
import 'package:thirty_widgets/widgets/snackbar.dart';
import 'package:thirty_widgets/widgets/drawer.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.lightGreenAccent,
      ),
      home: Counter(),
    );
  }
}