import 'package:flutter/material.dart';
import 'package:learn_custom_paint/painter/my_custom_painter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      top: false,
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text(
            "Custom Paint",
            style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w600),
          ),
        ),
        body: Center(
          child: Container(
            color: Colors.white,
            child: CustomPaint(
              painter: MyCustomPainter(),
              size: const Size(300, 400),
            ),
          ),
        ),
      ),
    );
  }
}