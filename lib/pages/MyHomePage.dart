
import 'package:flutter/material.dart';

import 'SecondPage.dart';

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: const Center(
            child: Text('Hello World !!!!'),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ElevatedButton(
            child: Text('Go to Next Screen'),
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => SecondPage()),
              );
            },
          ),
        ),
      ),

    );


  }






}