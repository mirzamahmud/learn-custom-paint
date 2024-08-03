import 'package:flutter/material.dart';
import 'package:learn_custom_paint/widgets/draw_line.dart';

class MyCustomPainter extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {
    // this method is used to draw line
    DrawLine.customDrawLine(canvas, size);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }

}