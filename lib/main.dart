import 'package:flutter/material.dart';

import 'WeighetSection/ButtonSection.dart';
import 'WeighetSection/Image.dart';
import 'WeighetSection/ShortNameSection.dart';
import 'WeighetSection/TextSection.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: Sc(),
    );
  }
}

class Sc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageSection(),
    );
  }
}

ListView PageSection() {
  return ListView(
    padding: const EdgeInsets.all(32),
    children: [
      ImageSection(),
      SizedBox(
        height: 20,
      ),
      ShortNameSection(),
      SizedBox(
        height: 20,
      ),
      ButtonSection(),
      SizedBox(
        height: 30,
      ),
      TextSection(),
    ],
  );
}
