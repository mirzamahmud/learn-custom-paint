import 'package:flutter/material.dart';

class DrawLine{

  static void customDrawLine(Canvas canvas, Size size){

    Paint paint = Paint();
    Paint paint1 = Paint();

    paint.strokeWidth = 2;
    paint1.strokeWidth = 2;

    paint.color = Colors.green;
    paint1.color = Colors.red;

    canvas.drawLine(
      Offset(0, size.height), 
      Offset(size.width, 0), 
      paint
    );

    canvas.drawLine(
      Offset.zero, 
      Offset(size.width, size.height), 
      paint1
    );
  }
}