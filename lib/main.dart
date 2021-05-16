import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:power_station_management/bloc_color.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {

  var electricPoints = [
    ElectricPoint(dx: 84, dy: 289, nhietdo: 50.0, matb: '1'),
    ElectricPoint(dx: 84, dy: 289, nhietdo: 50.0, matb: '2'),
    ElectricPoint(dx: 84, dy: 289, nhietdo: 50.0, matb: '3'),
    ElectricPoint(dx: 84, dy: 289, nhietdo: 50.0, matb: '4'),
    ElectricPoint(dx: 84, dy: 289, nhietdo: 50.0, matb: '5'),
    ElectricPoint(dx: 84, dy: 289, nhietdo: 50.0, matb: '6'),
    ElectricPoint(dx: 84, dy: 289, nhietdo: 50.0, matb: '7'),
  ];

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  ColorBloc colorBloc = new ColorBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            "assets/images/background.jpg",
            fit: BoxFit.cover,
          ),
          Center(
            child: RaisedButton(
              onPressed: () {
                colorBloc.changeColor();
              },
              child: Text('Change Color'),
            ),
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 84,
                  top: 289,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 116,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 139,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 280,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 187,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 234,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 326,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 395,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 425,
                  top: 289,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 508,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 606,
                  top: 289,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 640,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 693,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
          StreamBuilder(
            initialData: Colors.red,
            stream: colorBloc.colorStream,
            builder: (context, asyncData) {
              return Padding(
                padding: EdgeInsets.only(
                  left: 741,
                  top: 288,
                ),
                child: Container(
                  height: 9,
                  width: 9,
                  color: asyncData.data,
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class ElectricPoint {
  double dx;
  double dy;
  double nhietdo;
  String matb;

  ElectricPoint({this.dx, this.dy, this.nhietdo, this.matb});
}
