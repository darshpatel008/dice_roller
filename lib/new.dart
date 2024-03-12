import 'dart:math';

import 'package:flutter/material.dart';


class DiceRoller extends StatefulWidget
{
  @override
  State<DiceRoller> createState()
  {
    return _DiceRollerState();

  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets2/image/dice-2.png';

  void rollDice() {
   var diceRoller = Random().nextInt(6)+1;
    setState(() {
      activeDiceImage  = 'assets2/image/dice-$diceRoller.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [Image.asset(activeDiceImage  , width: 200,),
        TextButton(onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: EdgeInsets.only(top: 20),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 28,

            ),

          ),
          child: const Text("Roll Dice"),
        )
      ],
    );
  }

}