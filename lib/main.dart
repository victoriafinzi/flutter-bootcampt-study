import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // Hide the debug banner
      debugShowCheckedModeBanner: false,
      title: 'Kindacode.com',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: const Text('Bongo Cat')),
        backgroundColor: Colors.pink[100],
      ),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/bongocat.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Align(
            alignment: Alignment(0.10, 0.50),
            child: Row(children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                ),
                child: const Text(''),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.orange,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                ),
                child: const Text(''),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note2.wav');
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.yellow,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                ),
                child: const Text(''),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                ),
                child: const Text(''),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                ),
                child: const Text(''),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.indigo,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                ),
                child: const Text(''),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note6.wav');
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.purple,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
                ),
                child: const Text(''),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note7.wav');
                },
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
