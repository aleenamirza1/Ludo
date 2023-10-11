import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Ludo"),
        ),
        body: SingleChildScrollView(
          child: Row(
            children: [
              mycolumn1(),
              mycolumn2(),
              mycolumn3(),
              mycolumn4(),
              mycolumn5(),
              mycolumn6(),
              mycolumn7(),
              mycolumn8(),
              mycolumn9(),
              mycolumn10(),
              mycolumn11(),
              mycolumn12(),
              mycolumn13(),
              mycolumn14(),
              mycolumn15(),
            ],
          ),
        ),
      ),
    );
  }
}

Widget mycolumn1() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.red),
        _borderedContainer(Colors.red),
        _borderedContainer(Colors.red),
        _borderedContainer(Colors.red),
        _borderedContainer(Colors.red),
        _borderedContainer(Colors.red),
      ],
    ),
  );
}

Widget mycolumn2() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.green),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.green),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.red),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Colors.red),
      ],
    ),
  );
}

Widget mycolumn3() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.green),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.white),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.red),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Colors.red),
      ],
    ),
  );
}

Widget mycolumn4() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.green),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.white),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.red),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Colors.red),
      ],
    ),
  );
}

Widget mycolumn5() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.green),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.white),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.red),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Colors.red),
      ],
    ),
  );
}

Widget mycolumn6() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.green),
        _borderedContainer(Colors.white),
        _borderedContainer(Color.fromARGB(255, 1, 43, 3)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.red),
        _borderedContainer(Colors.red),
        _borderedContainer(Colors.red),
        _borderedContainer(Colors.red),
        _borderedContainer(Colors.red),
        _borderedContainer(Colors.red),
      ],
    ),
  );
}

Widget mycolumn7() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Colors.white),
      ],
    ),
  );
}

Widget mycolumn8() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.white),
        _borderedContainer(Color.fromARGB(255, 205, 159, 8)),
        _borderedContainer(Color.fromARGB(255, 205, 159, 8)),
        _borderedContainer(Color.fromARGB(255, 205, 159, 8)),
        _borderedContainer(Color.fromARGB(255, 205, 159, 8)),
        _borderedContainer(Color.fromARGB(255, 205, 159, 8)),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.black),
        _borderedContainer(const Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(const Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(const Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(const Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(const Color.fromARGB(255, 70, 6, 1)),
        _borderedContainer(Colors.white),
      ],
    ),
  );
}

Widget mycolumn9() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.white),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(
          Colors.white,
        ),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.black),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
      ],
    ),
  );
}

Widget mycolumn10() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.white),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.blue),
        _borderedContainer(Colors.blue),
        _borderedContainer(Colors.blue),
        _borderedContainer(Colors.blue),
        _borderedContainer(Colors.blue),
        _borderedContainer(Colors.blue),
      ],
    ),
  );
}

Widget mycolumn11() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.yellow),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.white),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.blue),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(
          const Color.fromARGB(255, 3, 56, 99),
        ),
        _borderedContainer(
          const Color.fromARGB(255, 3, 56, 99),
        ),
        _borderedContainer(Colors.blue),
      ],
    ),
  );
}

Widget mycolumn12() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.yellow),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.white),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.blue),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(Colors.blue),
      ],
    ),
  );
}

Widget mycolumn13() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.yellow),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.black),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.blue),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(Colors.blue),
      ],
    ),
  );
}

Widget mycolumn14() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.yellow),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(
          Color.fromARGB(255, 205, 159, 8),
        ),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.white),
        _borderedContainer(const Color.fromARGB(255, 3, 56, 99)),
        _borderedContainer(
          const Color.fromARGB(255, 3, 56, 99),
        ),
        _borderedContainer(Colors.blue),
        _borderedContainer(
          const Color.fromARGB(255, 3, 56, 99),
        ),
        _borderedContainer(
          const Color.fromARGB(255, 3, 56, 99),
        ),
        _borderedContainer(
          const Color.fromARGB(255, 3, 56, 99),
        ),
        _borderedContainer(
          const Color.fromARGB(255, 3, 56, 99),
        ),
        _borderedContainer(Colors.blue),
      ],
    ),
  );
}

Widget mycolumn15() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Column(
      children: [
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.yellow),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.white),
        _borderedContainer(Colors.blue),
        _borderedContainer(Colors.blue),
        _borderedContainer(Colors.blue),
        _borderedContainer(Colors.blue),
        _borderedContainer(Colors.blue),
        _borderedContainer(Colors.blue),
      ],
    ),
  );
}

Widget _borderedContainer(Color color) {
  return Container(
    height: 30,
    width: 30,
    decoration: BoxDecoration(
      color: color,
      border: Border.all(
        color: Colors.black,
        width: 1.0,
      ),
    ),
  );
}
