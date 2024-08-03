import 'package:flutter/material.dart';

class DrawRect{

  static void customDrawRect(Canvas canvas, Size size){

    Paint rectPaint = Paint();
    rectPaint.strokeWidth = 2;
    rectPaint.color = Colors.black;
    rectPaint.style = PaintingStyle.stroke;

    // ------- from center
    canvas.drawRect(
      Rect.fromCenter(
        center: Offset(size.width / 2, 0), 
        width: 100, 
        height: 100
      ),
      rectPaint
    );

    // ------- from circle
    canvas.drawRect(
      Rect.fromCircle(
        center: Offset(size.width / 2, 0), 
        radius: 40
      ),
      rectPaint
    );

    // ------- from left, top, width, height
    canvas.drawRect(
      const Rect.fromLTWH(
        40, 20, 100, 100
      ),
      rectPaint
    );

    // ------- from left, top, width, height
    canvas.drawRect(
      const Rect.fromLTRB(
        0, 0, 60, 60
      ),
      rectPaint
    );
  }
}