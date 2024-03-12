
import 'package:darsh/new.dart';

import 'package:flutter/material.dart';

class hi extends StatelessWidget {
  const hi({super.key});


  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepOrange, Color.fromARGB(255, 228, 140, 7)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }

}

