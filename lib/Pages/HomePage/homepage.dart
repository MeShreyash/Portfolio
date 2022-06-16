import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key, required String title }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
        actions: <Widget>[
          TextButton(
            // style: ,
            onPressed: () {},
            child: const Text('Projects'),
          ),
          TextButton(
            // style: ,
            onPressed: () {},
            child: const Text('Contact'),
          )
        ]
      ),
    );
  }
}