import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        const SizedBox(
          height: 150,
          width: double.infinity,
          child: Card(
            elevation: 10.0,
            color: Color(0xFFD18585),
          ),
        ),
        Positioned(
          top: -40,
          child: Container(
            width: MediaQuery.of(context).size.width/3,
            height: 70,
            color: const Color(0xFFC4C4C4),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20.0),
          child: Row(
            children: [
              const SizedBox(width: 30),
              Expanded(
                child: Container(
                  height: 50,
                  color: const Color(0xFFA8D8AD),
                ),
              ),
              const SizedBox(width: 30),
            ],
          ),
        ),
      ],
    );
  }
}
