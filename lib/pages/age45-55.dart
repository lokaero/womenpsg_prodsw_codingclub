import 'package:flutter/material.dart';
import 'package:womenh/age1320/MentalHealth.dart';
import 'package:womenh/age2135/childcare.dart';
import 'package:womenh/age2135/selfcare.dart';
import 'package:womenh/age2135/vaccination.dart';
import 'package:womenh/age4555/fitness.dart';
import 'package:womenh/age4555/mentalhealth.dart';
import 'package:womenh/age4555/physicalchange.dart';
import 'package:womenh/pages/home_page.dart';

class Age4555 extends StatelessWidget {
  const Age4555({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellow,
        child: const Icon(
          Icons.home,
          color: Colors.black,
        ),
        onPressed: () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) {
          return const HomePage();
        })),
      ),
      body: Column(
        children: [
          //Women logo

          const Padding(
            padding: EdgeInsets.only(right: 160.0, top: 80),
            child: Text(
              "Age Category 45-55",
              style: TextStyle(
                fontFamily: 'Enrique',
                fontSize: 20,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 180.0),
            child: Text(
              "Hello There!",
              style: TextStyle(
                  fontFamily: 'Enrique',
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(
                left: 40.0, right: 40, top: 2, bottom: 60),
            child: Image.asset('images/aged.png'),
          ),

          //Welcome to women H&H by PSG

          // lets get started

          Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () => Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return const Mentalhealth4555();
              })),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 10.0,
                        offset: Offset(10, 0),
                        color: Colors.grey)
                  ],
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Mental Health",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Enrique',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () => Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return const Fitness4555();
              })),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 20.0,
                        offset: Offset(10, 0),
                        color: Colors.grey)
                  ],
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Fitness",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Enrique',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: GestureDetector(
              onTap: () => Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return const Physical4555();
              })),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 20.0,
                        offset: Offset(10, 0),
                        color: Colors.grey)
                  ],
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Physical Change",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Enrique',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}


/*floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.yellow,
        child: const Icon(
          Icons.home,
          color: Colors.black,
        ),*/