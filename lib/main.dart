import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.orange[800],
            title: Text('Android ATC Pizza place'),
          ),
          body: SafeArea(
            child: Column(children: <Widget>[
              Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                color: Colors.orange,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Row(children: [
                  CircleAvatar(
                      radius: 40.0,
                      backgroundImage: AssetImage('images/pizza.jpg')),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "Vegatable Pizza",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20.0,
                        color: Colors.white),
                  )
                ]),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                color: Colors.orange,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Row(children: [
                  CircleAvatar(
                    radius: 40.0,
                    backgroundImage: AssetImage('images/cheese.jpg'),
                  ),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "cheese pizza",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20.0,
                        color: Colors.white),
                  )
                ]),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                width: double.infinity,
                color: Colors.orange,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Row(children: [
                  CircleAvatar(
                      radius: 40.0,
                      backgroundImage: AssetImage('images/box.jpg')),
                  SizedBox(
                    width: 25.0,
                  ),
                  Text(
                    "Box of fries",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20.0,
                        color: Colors.white),
                  )
                ]),
              ),
            ]),
          )),
    );
  }
}
