import 'package:flutter/material.dart';

class DrawCircle{

  static void customDrawCircle(Canvas canvas, Size size){
    Paint paint = Paint();
    paint.strokeWidth = 2;
    paint.color = Colors.blue;
    paint.style = PaintingStyle.fill;
    
    canvas.drawCircle(
      Offset(size.width / 2, size.height / 2), 
      40, 
      paint
    );
  }
}