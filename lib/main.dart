import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'S.O.S Pets',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(fontFamily: 'Glacial indifference'),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(body: MainContent());
  }
}

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Color(0xFF7AA3D2),
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          new Container(
            margin: EdgeInsets.only(top: 25.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Icon(Icons.pets, size: 61.0, color: Colors.white),
                new Text("S.O.S Pets",
                    style: TextStyle(
                        fontSize: 50.0,
                        color: Colors.white,
                        fontFamily: 'Roboto'))
              ],
            ),
          ),
          new Container(
            margin: EdgeInsets.all(15.0),
            height: 50.0,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(50.0))),
            child: new Row(
              children: <Widget>[
                new Icon(
                  Icons.search,
                  size: 35.0,
                ),
                /*
                Falta text field
                 */
              ],
            ),
          ),
          new Container(
            child: new Row(
              children: <Widget>[
                new Expanded(
                    child: new Container(
                  decoration: BoxDecoration(
                      color: Color(0xFF93B6DE),
                      borderRadius: BorderRadius.all(Radius.circular(50.0))),
                ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
