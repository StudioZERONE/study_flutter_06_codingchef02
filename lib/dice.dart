import 'package:flutter/material.dart';

class Dice extends StatelessWidget {
  const Dice({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log in: Landing'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('image/chef.gif'),
          width: 170,
          height: 190,
        ),
      ),
    );
  }
}
