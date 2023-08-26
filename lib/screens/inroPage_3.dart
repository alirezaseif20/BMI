import 'package:first/components/button/elevated_button.dart';
import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: const Color(0xFFFAFBF0),
          padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(
                height: 100,
              ),
              const Image(
                image: AssetImage('assets/images/workout_pana.png'),
              ),
              const Text(
                '''Increase your
      Health''',
                style: TextStyle(fontSize: 40),
              ),
              const Text('''Use the final result to increase your
own health and keep the ideal body
                     mass index'''),
              const SizedBox(
                height: 100,
              ),
              SizedBox(
                width: 321,
                height: 57,
                child: ElevatedButton(
                  onPressed: () {},
                  style: customButtonStyle,
                  child: const Text('Get Started'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
