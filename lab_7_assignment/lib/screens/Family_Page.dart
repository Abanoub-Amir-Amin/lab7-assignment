import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class FamilyPage extends StatelessWidget {
  FamilyPage({super.key});

  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: [
          Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        'assets/images/family_members/family_grandfather.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Ojisan',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          'Grandfather',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                        onTap: () {
                          player.play(AssetSource(
                              'sounds/family_members/grandfather.wav'));
                        },
                        child: const Icon(Icons.play_arrow_rounded)),
                  ),
                ],
              )),
          Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        'assets/images/family_members/family_grandmother.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'O bächan',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          'Grandmother',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                        onTap: () {
                          player.play(AssetSource(
                              'sounds/family_members/grandmother.wav'));
                        },
                        child: const Icon(Icons.play_arrow_rounded)),
                  ),
                ],
              )),
          Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        'assets/images/family_members/family_father.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Chichioya',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          'Father',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                        onTap: () {
                          player.play(
                              AssetSource('sounds/family_members/father.wav'));
                        },
                        child: const Icon(Icons.play_arrow_rounded)),
                  ),
                ],
              )),
          Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        'assets/images/family_members/family_mother.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Hahaoya',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          'Mother',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                        onTap: () {
                          player.play(
                              AssetSource('sounds/family_members/mother.wav'));
                        },
                        child: const Icon(Icons.play_arrow_rounded)),
                  ),
                ],
              )),
          Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        'assets/images/family_members/family_son.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Musuko',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          'Son',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                        onTap: () {
                          player.play(
                              AssetSource('sounds/family_members/son.wav'));
                        },
                        child: const Icon(Icons.play_arrow_rounded)),
                  ),
                ],
              )),
          Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        'assets/images/family_members/family_daughter.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Musume',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          'Daughter',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                        onTap: () {
                          player.play(AssetSource(
                              'sounds/family_members/daughter.wav'));
                        },
                        child: const Icon(Icons.play_arrow_rounded)),
                  ),
                ],
              )),
          Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        'assets/images/family_members/family_older_brother.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Ani',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          'Older brother',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                        onTap: () {
                          player.play(AssetSource(
                              'sounds/family_members/olderbrother.wav'));
                        },
                        child: const Icon(Icons.play_arrow_rounded)),
                  ),
                ],
              )),
          Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        'assets/images/family_members/family_older_sister.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Ane',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          'Older sister',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                        onTap: () {
                          player.play(AssetSource(
                              'sounds/family_members/oldersister.wav'));
                        },
                        child: const Icon(Icons.play_arrow_rounded)),
                  ),
                ],
              )),
          Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        'assets/images/family_members/family_younger_brother.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Otöto',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          'Younger brother',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                        onTap: () {
                          player.play(AssetSource(
                              'sounds/family_members/youngerbrother.wav'));
                        },
                        child: const Icon(Icons.play_arrow_rounded)),
                  ),
                ],
              )),
          Container(
              height: 100,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset(
                        'assets/images/family_members/family_younger_sister.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Imöto',
                          style: TextStyle(fontSize: 15),
                        ),
                        Text(
                          'Younger sister',
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: GestureDetector(
                        onTap: () {
                          player.play(AssetSource(
                              'sounds/family_members/youngersister.wav'));
                        },
                        child: const Icon(Icons.play_arrow_rounded)),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
