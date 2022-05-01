import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 9, 70, 11),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 9, 70, 11),
          title: const Align(
              alignment: Alignment.bottomRight,
              child: Icon(
                Icons.menu,
                color: Colors.white,
              )),
          leading: Align(
            child: Image.asset(
              'assets/logo.png',
              height: 30,
            ),
          ),
        ),
        body: ListView(children: [
          const Center(
            child: Text(
              'Big Mac \n',
              style: TextStyle(
                  fontSize: 25.0,
                  letterSpacing: 1.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Teko'),
            ),
          ),
          Image.asset(
            'assets/mc.png',
            height: 200,
          ),
          const Center(
            child: Text(
              '\n Nutricional Information \n',
              style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Teko'),
            ),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    '550 cal.',
                    style: TextStyle(
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Teko'),
                  ),
                  Text(
                    '30g',
                    style: TextStyle(
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Teko'),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'Calories \n',
                    style: TextStyle(
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Lato'),
                  ),
                  Text(
                    'Total Fat (38% DV) \n',
                    style: TextStyle(
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Lato'),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    '45g',
                    style: TextStyle(
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Teko'),
                  ),
                  Text(
                    ' 25g',
                    style: TextStyle(
                        fontSize: 18.0,
                        letterSpacing: 1.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Teko'),
                  ),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  Text(
                    'Total carbs \n'
                    '  (16% DV)',
                    style: TextStyle(
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Lato'),
                  ),
                  Text(
                    'Protein ',
                    style: TextStyle(
                        fontSize: 10.0,
                        letterSpacing: 1.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Lato'),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            width: 5,
            height: 50,
            child: TextButton(
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                        side: const BorderSide(color: Colors.yellow)),
                  ),
                  backgroundColor: MaterialStateProperty.all<Color>(
                      const Color.fromARGB(242, 240, 205, 11)),
                ),
                onPressed: () {},
                child: const Text(
                  'view ingredients & allergens',
                  style: TextStyle(
                      fontSize: 15.0,
                      letterSpacing: 1.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Lato'),
                )),
          )
        ]),
      ),
    );
  }
}
