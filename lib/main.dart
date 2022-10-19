import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Bizcontact(),
  ));
}

class Bizcontact extends StatelessWidget {
  const Bizcontact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[400],
      body: Column(
        children: <Widget>[
          SafeArea(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(50.0, 80.0, 50.0, 0.0),
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/Nats.jpeg'),
                  radius: 55.0,
                  backgroundColor: Colors.lightBlueAccent,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
