import 'package:flutter/material.dart';

class LudoBoard extends StatelessWidget {
  const LudoBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Ludo Board'),
      ),
      body: Column(
        children: [
          Container(height: 100),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.yellowAccent)
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.yellowAccent),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              circularContainer(27, 27, Colors.white10, Colors.green),
              circularContainer(27, 27, Colors.white10, Colors.green),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, Colors.grey),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.amber),
              circularContainer(27, 27, Colors.white10, Colors.amberAccent),
              circularContainer(27, 27, Colors.white10, Colors.amberAccent),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.yellowAccent),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              circularContainer(27, 27, Colors.white10, Colors.green),
              circularContainer(27, 27, Colors.white10, Colors.green),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.amber),
              circularContainer(27, 27, Colors.white10, Colors.amberAccent),
              circularContainer(27, 27, Colors.white10, Colors.amberAccent),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.yellowAccent),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.yellowAccent),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, const Color.fromARGB(255, 163, 247, 67)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.amber),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.yellowAccent),
              customContainer(27, 27, Colors.yellowAccent)
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              tringleContainer(27, 27),
              customContainer(27, 27, Colors.amber),
              blutreCon(27, 27),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.grey),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              customContainer(27, 27, const Color.fromARGB(255, 29, 160, 34)),
              Container(
                height: 27,
                width: 27,
                color: Colors.grey,
                child: CustomPaint(
                  painter: TrianglePainter(),
                ),
              ),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.white),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.grey),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              grenContainer(27, 27),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              redContainer(27, 27),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.white),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              circularContainer(27, 27, Colors.white10, Colors.red),
              circularContainer(27, 27, Colors.white10, Colors.red),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, Colors.blue),
              circularContainer(27, 27, Colors.white10, Colors.blue),
              circularContainer(27, 27, Colors.white10, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              circularContainer(27, 27, Colors.white10, Colors.red),
              circularContainer(27, 27, Colors.white10, Colors.red),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, Colors.grey),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, Colors.blue),
              circularContainer(27, 27, Colors.white10, Colors.blue),
              circularContainer(27, 27, Colors.white10, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, const Color.fromARGB(255, 224, 21, 7)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, Colors.blue),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 27, width: 5),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, const Color.fromARGB(255, 243, 100, 90)),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, Colors.white),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
              customContainer(27, 27, const Color.fromARGB(255, 160, 213, 240)),
            ],
          ),
        ],
      ),
    );
  }
}

Widget customContainer(double height, double width, Color color) {
  return Container(
    height: height,
    width: width,
    decoration: BoxDecoration(
      color: color,
      border: Border.all(color: Colors.black12),
    ),
  );
}

Widget circularContainer(
    double height, double width, Color color, backgroundcolor) {
  return (Container(
    height: height,
    width: width,
    decoration: BoxDecoration(
      color: color,
      border: Border.all(color: Colors.black12),
    ),
    child: CircleAvatar(
      backgroundColor: backgroundcolor,
    ),
  ));
}

Widget tringleContainer(double height, double width) {
  return (Container(
    height: height,
    width: width,
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        stops: [.5, .5],
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        colors: [Colors.green, Colors.amber],
      ),
    ),
  ));
}

Widget blutreCon(double height, double width) {
  return (Container(
    height: height,
    width: width,
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        stops: [
          .5,
          .5,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Colors.yellow,
          Colors.blue, // top Right part
        ],
      ),
    ),
  ));
}

Widget grenContainer(double height, double width) {
  return (Container(
    height: height,
    width: width,
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        stops: [
          .5,
          .5,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Color.fromARGB(255, 29, 160, 34),
          Color.fromARGB(255, 224, 21, 7) // top Right part
        ],
      ),
    ),
  ));
}

Widget redContainer(double height, double width) {
  return (Container(
    height: height,
    width: width,
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        stops: [
          .5,
          .5,
        ],
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        colors: [
          Color.fromARGB(255, 224, 21, 7),
          Colors.blue, // top Right part
        ],
      ),
    ),
  ));
}

class TrianglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // Define colors for each triangle
    Paint topLeftPaint = Paint()..color = Colors.amber;
    Paint topRightPaint = Paint()..color = Colors.blue;
    Paint bottomLeftPaint = Paint()
      ..color = const Color.fromARGB(255, 29, 160, 34);
    Paint bottomRightPaint = Paint()
      ..color = const Color.fromARGB(255, 224, 21, 7);

    // Calculate center of the container
    Offset topLeft = const Offset(0, 0);
    Offset topRight = Offset(size.width, 0);
    Offset bottomLeft = Offset(0, size.height);
    Offset bottomRight = Offset(size.width, size.height);
    Offset center = Offset(size.width / 2, size.height / 2);

    // Top-left triangle
    Path topLeftPath = Path();
    topLeftPath.moveTo(topLeft.dx, topLeft.dy); // Top-left corner
    topLeftPath.lineTo(center.dx, center.dy); // Center of the container
    topLeftPath.lineTo(topRight.dx, topRight.dy); // Top-right corner
    topLeftPath.close();
    canvas.drawPath(topLeftPath, topLeftPaint);

    // Top-right triangle
    Path topRightPath = Path();
    topRightPath.moveTo(topRight.dx, topRight.dy); // Top-right corner
    topRightPath.lineTo(center.dx, center.dy); // Center of the container
    topRightPath.lineTo(bottomRight.dx, bottomRight.dy); // Bottom-right corner
    topRightPath.close();
    canvas.drawPath(topRightPath, topRightPaint);

    // Bottom-left triangle
    Path bottomLeftPath = Path();
    bottomLeftPath.moveTo(bottomLeft.dx, bottomLeft.dy); // Bottom-left corner
    bottomLeftPath.lineTo(center.dx, center.dy); // Center of the container
    bottomLeftPath.lineTo(topLeft.dx, topLeft.dy); // Top-left corner
    bottomLeftPath.close();
    canvas.drawPath(bottomLeftPath, bottomLeftPaint);

    // Bottom-right triangle
    Path bottomRightPath = Path();
    bottomRightPath.moveTo(
        bottomRight.dx, bottomRight.dy); // Bottom-right corner
    bottomRightPath.lineTo(center.dx, center.dy); // Center of the container
    bottomRightPath.lineTo(bottomLeft.dx, bottomLeft.dy); // Bottom-left corner
    bottomRightPath.close();
    canvas.drawPath(bottomRightPath, bottomRightPaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
