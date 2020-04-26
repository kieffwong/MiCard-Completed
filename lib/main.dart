import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/szeyu.jpg'),
                ),
                Text(
                  'Bella Wong',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'Pokemon Trainer',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                    height: 10.0,
                    width: 150.0,
                    child: Divider(color: Colors.teal.shade200, height: 10.0)),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Strength:  ',
                          style: TextStyle(
                            color: Colors.grey[800],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Weakness:',
                          style: TextStyle(
                            color: Colors.grey[800],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.black12),
                        Icon(Icons.star, color: Colors.black12),
                        Icon(Icons.star, color: Colors.black12),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/eevee.jpg'),
                ),
                Text(
                  'Eevee',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'Pokemon',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20.0,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                    height: 10.0,
                    width: 150.0,
                    child: Divider(color: Colors.teal.shade200, height: 10.0)),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Power:   ',
                          style: TextStyle(
                            color: Colors.grey[800],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Energy:  ',
                          style: TextStyle(
                            color: Colors.grey[800],
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                        Icon(Icons.star, color: Colors.yellow[500]),
                      ],
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
