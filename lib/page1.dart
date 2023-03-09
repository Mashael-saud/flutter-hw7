import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(0.7, 1.5),
            colors: [
              Color(0xfff74aee4),
              Color(0xfff75ace2),
              Color(0xfff6f9adf),
              Color(0xfff6d93df),
              Color(0xfff6d8cde),
              Color(0xfff6a85de),
              Color(0xfff697edd),
              Color(0xfff6771db),
              Color(0xfff6565d9),
            ],
          ),
        ),
        child: Center(
          child: InkWell(
            onTap: () {
              final navigator = Navigator.of(context);
              navigator.push(MaterialPageRoute(builder: (context) => const MyPage2()));
            },
            child: const Text(
              'take a deep breath',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
