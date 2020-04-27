import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('ID Card'),
      ),
      body:
      new Container(
        child:
        new Row(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset(
                      'images/flower.jpg',
                      fit:BoxFit.fill,
                      width: 200.0,
                      height: 160.0,
                    ),

                    new Text(
                      "Student",
                      style: new TextStyle(fontSize:40.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Roboto"),
                    ),

                    new Text(
                      "issue Date ",
                      style: new TextStyle(fontSize:20.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"),
                    ),

                    new Text(
                      "04/20/20",
                      style: new TextStyle(fontSize:15.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w600,
                          fontFamily: "Roboto"),
                    )
                  ]

              ),

              new Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Image.asset(
                      'images/ivytechlogo.jpg',
                      fit:BoxFit.fill,
                      width: 450.0,
                      height: 75.0,
                    ),

                    new Text(
                      "C05768593 ",
                      style: new TextStyle(fontSize:30.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Roboto"),
                    ),



                    new Text(
                      "Anthony ",
                      style: new TextStyle(fontSize:30.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Roboto"),
                    ),

                    new Text(
                      "Gulliford",
                      style: new TextStyle(fontSize:30.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w400,
                          fontFamily: "Roboto"),
                    )
                  ]

              )
            ]

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
        width: 1.7976931348623157e+308,
        height: 250.0,
      ),

    );
  }
}