import 'package:flutter/material.dart';

class SquareWidget extends CustomPainter {
  final Color color;
  final Offset offset;

  SquareWidget({this.color, this.offset});

  @override
  void paint(Canvas canvas, Size size) {
    var paint1 = Paint()
      ..color = color ?? Colors.white
      ..style = PaintingStyle.fill;
    canvas.drawRect(offset & Size(16, 16), paint1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
