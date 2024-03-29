import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/styles.dart';

class SampleScreen extends StatelessWidget {
  const SampleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sample"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hello, welcome to the sample screen!",
                style: k28BoldPrimaryColor,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: kDefaultSpace),
              Text(
                "You got here because of the routes in lib/routes.dart. You can modify the routes and add more screens.",
                style: k16RegularWhite,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
