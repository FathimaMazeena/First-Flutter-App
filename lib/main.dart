import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(

    home: Scaffold(
      appBar: AppBar(
        title: const Text('Count Tracker'),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),

      body: const Home(),


    ),


  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      width: 200,
      height: 200,
      padding: const EdgeInsets.all(20),
      //margin: EdgeInsets.only(left: 40),
      margin: EdgeInsets.fromLTRB(20, 30, 20, 30),
      child: const Text('Welcome', style:TextStyle(
          fontSize: 22,
          letterSpacing: 6,
          decoration: TextDecoration.underline,
          fontStyle: FontStyle.italic,
      )),
    );
  }
}