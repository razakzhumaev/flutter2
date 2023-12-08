import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomemPage3(),
    );
  }
}

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[400],
        title: Text('     Flutter\nitcbootcamp'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.black,
                ),
                alignment: Alignment.center,
                height: 150,
                width: 150,
                child: Text(
                  '1',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.black,
                ),
                alignment: Alignment.center,
                height: 150,
                width: 150,
                child: Text(
                  '2',
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75),
                  color: Colors.black,
                ),
                alignment: Alignment.center,
                height: 150,
                width: 150,
                child: Text(
                  '3',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('       Flutter\nITC BOOTCAMP'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(65),
                  color: Colors.black,
                ),
                alignment: Alignment.center,
                height: 130,
                width: 130,
                child: Text(
                  '1',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(65),
                  color: Colors.black,
                ),
                alignment: Alignment.center,
                height: 130,
                width: 130,
                child: Text(
                  '2',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(65),
                  color: Colors.black,
                ),
                alignment: Alignment.center,
                height: 130,
                width: 130,
                child: Text(
                  '3',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(65),
                  color: Colors.black,
                ),
                alignment: Alignment.center,
                height: 130,
                width: 130,
                child: Text(
                  '1',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(65),
                  color: Colors.black,
                ),
                alignment: Alignment.center,
                height: 130,
                width: 130,
                child: Text(
                  '2',
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(65),
                  color: Colors.black,
                ),
                alignment: Alignment.center,
                height: 130,
                width: 130,
                child: Text(
                  '3',
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class HomemPage3 extends StatelessWidget {
  const HomemPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Text(
          '       Flutter\nITCBOOTCAMP',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '1',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '4',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '7',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '-',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '2',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '5',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '8',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '+',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '3',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '6',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '9',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey,
                ),
                alignment: Alignment.center,
                height: 120,
                width: 120,
                child: Text(
                  '=',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
