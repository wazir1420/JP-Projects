import 'package:flutter/material.dart';

class ChessBoard extends StatelessWidget {
  const ChessBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Chess Board'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
                customContainer(50, 50, Colors.white),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
                customContainer(50, 50, Colors.white),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
                customContainer(50, 50, Colors.white),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
                customContainer(50, 50, Colors.white),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
                customContainer(50, 50, Colors.white),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
                customContainer(50, 50, Colors.white),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
                customContainer(50, 50, Colors.white),
              ],
            ),
            Row(
              children: [
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(50, 50, Colors.white),
                customContainer(50, 50, Colors.black),
                customContainer(55, 55, Colors.white),
                customContainer(55, 55, Colors.black),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget customContainer(double height, double weight, Color color) {
  return Container(color: color, height: height, width: weight);
}
