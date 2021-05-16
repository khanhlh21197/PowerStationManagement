import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColorBloc {
  StreamController _streamController = StreamController<Color>.broadcast();

  Stream<Color> get colorStream => _streamController.stream;
  void changeColor(){
    _streamController.sink.add(Colors.blue);
  }

  void dispose() {
    _streamController.close();
  }
}