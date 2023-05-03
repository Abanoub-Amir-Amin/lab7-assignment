import 'package:flutter/material.dart';
import 'package:lab_7_assignment/screens/Family_Page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFc2bbbb),
        appBar: AppBar(
          title: const Text('Language Learning App'),
          backgroundColor: Colors.brown,
        ),
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 15),
              child: Text(
                'Your way to learn Japanese!',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                  alignment: Alignment.centerLeft,
                  color: Colors.orange,
                  padding: const EdgeInsets.only(left: 10),
                  height: 65,
                  width: double.infinity,
                  child: const Text(
                    'Numbers',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return FamilyPage();
                }));
              },
              child: Container(
                  alignment: Alignment.centerLeft,
                  color: Colors.green,
                  padding: const EdgeInsets.only(left: 10),
                  height: 65,
                  width: double.infinity,
                  child: const Text(
                    'Family members',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                  alignment: Alignment.centerLeft,
                  color: Colors.purple,
                  padding: const EdgeInsets.only(left: 10),
                  height: 65,
                  width: double.infinity,
                  child: const Text(
                    'Colors',
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )),
            ),
          ],
        ));
  }
}
