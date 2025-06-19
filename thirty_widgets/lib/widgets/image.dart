import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Doraemon Image')),
      body: Center(
        child: Container(
          height: 300,
          width: 250,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                blurRadius: 20,
                color: Colors.grey.shade800,
                spreadRadius: 5.0,
              ),
            ],
            color: Colors.red,
            image: DecorationImage(
              image: AssetImage(
                'assets/BuildZoneLogo.png',
              ),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
