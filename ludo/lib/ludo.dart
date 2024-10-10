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
              customContainer(27, 27, Colors.black87),
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
          const Color.fromARGB(255, 29, 160, 34),
          const Color.fromARGB(255, 224, 21, 7) // top Right part
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
          const Color.fromARGB(255, 224, 21, 7),
          Colors.blue, // top Right part
        ],
      ),
    ),
  ));
}
