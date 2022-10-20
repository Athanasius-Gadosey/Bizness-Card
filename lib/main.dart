import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Bizcontact(),
  ));
}

class Bizcontact extends StatefulWidget {
  const Bizcontact({Key? key}) : super(key: key);

  @override
  State<Bizcontact> createState() => _BizcontactState();
}

class _BizcontactState extends State<Bizcontact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent[400],
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(50.0, 45.0, 50.0, 0.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/Nats.jpeg'),
                  radius: 55.0,
                ),
                Text(
                  'Athanasius Gadosey',
                  style: TextStyle(
                    fontFamily: 'IndieFlower',
                    fontSize: 35.5,
                    color: Colors.brown[500],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.2,
                  ),
                ),
                SizedBox(height: 6.0),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.brown[200],
                    fontSize: 18.0,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 4.0,
                  ),
                ),
                Divider(
                  height: 20.0,
                  indent: 60,
                  endIndent: 60,
                  thickness: 1.2,
                  color: Colors.brown[200],
                ),
                SizedBox(
                  height: 8.0,
                ),
                Card(
                  color: Colors.indigo,
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white70,
                        size: 28.5,
                      ),
                      title: Text(
                        '  +233 56 189 5730',
                        style: TextStyle(
                            color: Colors.white70,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.5),
                      )),
                ),
                Card(
                  color: Colors.indigo,
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_rounded,
                      color: Colors.white70,
                      size: 28.5,
                    ),
                    title: Text(
                      'athanasuisgadosey@gmail.com',
                      style: TextStyle(
                        color: Colors.white70,
                        fontWeight: FontWeight.bold,
                        fontSize: 15.5,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
