import 'package:flutter/material.dart';

void main() => (runApp(MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('MyApp'),
          ),
          body: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10.0),
                child: RaisedButton(
                  child: Text("Add"),
                  onPressed: () => {},
                ),
              ),
              Column(
                children: <Widget>[
                  Card(
                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/food.jpg'),
                        Text('Food Paradise')
                      ],
                    ),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
