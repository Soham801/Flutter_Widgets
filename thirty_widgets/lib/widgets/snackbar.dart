import 'package:flutter/material.dart';

class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Snackbar Widget')),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              final snackbar = SnackBar(
                action: SnackBarAction(
                  label: 'Undo',textColor: Colors.blue, onPressed:(){}),
                padding: EdgeInsets.all(20),
                behavior: SnackBarBehavior.floating,
                duration: Duration(milliseconds: 3000),
                // backgroundColor: Colors.red,
                content: Text('This is an Error'));
              ScaffoldMessenger.of(context).showSnackBar(snackbar);
            },
            child: Text('Show Snackbar'),
          ),
        ),
      ),
    );
  }
}
