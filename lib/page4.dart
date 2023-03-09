import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  get child => null;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(children: [
          Image.asset(
            'Assets/images/img2.jpg',
            height: 1000,
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: 0,
            child: Container(
              height: 1700,
              width: 1600,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(begin: Alignment.bottomCenter, end: Alignment.topCenter, colors: [
                Color(0xfff527cb6),
                Colors.transparent,
              ])),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(),
            ],
          ),
        ]),
      ),
    );
  }
}
