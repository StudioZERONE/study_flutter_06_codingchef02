import 'package:flutter/material.dart';

class Dice extends StatefulWidget {
  const Dice({Key key}) : super(key: key);

  @override
  State<Dice> createState() => _DiceState();
}

class _DiceState extends State<Dice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log in: Landing'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: Row(
                children: [
                  Expanded(
                    child: Image.asset('image/dice1.png'),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Image.asset('image/dice2.png'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            ButtonTheme(
                minWidth: 100,
                height: 60,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                    size: 50,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
