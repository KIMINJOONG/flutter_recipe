import 'package:flutter/material.dart';

class RecipeMenu extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: Colors.red,
          width: 60,
          height: 80,
          decoration: BoxDecoration(
            border: Border(),
          ),
          child: Column(
            children: [
              Icon(Icons.food_bank, size: 30,),
              Text("ALL")
            ],
          ),
        )
      ],
    );
  }
}
