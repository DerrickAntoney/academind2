import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.purpleAccent],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Image.asset(
                'assets/images/quiz-logo.png',
                width: 300.0,
                color: const Color.fromARGB(150, 255, 255, 255),
              ),
              const SizedBox(
                height: 80,
              ),
              const Text(
                'Learn Flutter the fun way!',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              const SizedBox(
                height: 30.0,
              ),
              OutlinedButton.icon(
                style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
                icon: const Icon(Icons.arrow_right_alt),
                onPressed: () {},
                label: const Text('Start Quiz'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
