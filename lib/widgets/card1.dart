import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1 ({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Card(
        color: const Color(0xFFD18585),
        elevation: 10.0,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                width: 400,
                color: const Color(0xFFC4C4C4),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      color: const Color(0xFFA8D8AD),
                    )
                  ),
                  const SizedBox(
                    height: 50,
                    width: 50,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}