import 'package:flutter/material.dart';

class Container_Sized extends StatelessWidget {
  const Container_Sized({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Widget Tutorial'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          // padding: EdgeInsets.all(10),
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            color: Colors.amber,
            // shape:BoxShape.circle
            // borderRadius: BorderRadius.circular(20)
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            boxShadow :[
              BoxShadow(
                blurRadius: 20,
                spreadRadius: 5,
                color: Colors.white
              )
            ]
          ),
          child: Center(
            child: Container(
              height: 100,
              width: 100,
              margin: EdgeInsets.all(10),     
              padding: EdgeInsets.all(5),   
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(15))
              ),
              child: Center(
                child: Text('Day 1 #100 Days Of Code',
                style: TextStyle(
                  fontSize:15, 
                  color: Colors.black
                ),
                ),
              ),

            ),
            // child: Text(
            //   'Hello',
            //   style: TextStyle(fontSize: 20, color: Colors.black),
            // ),
          ),
        ),
      ),

      // child: SizedBox(
      //   height: 50,
      //   width: 50,
      //   child: Text('Hello Box'),
    );
  }
}
