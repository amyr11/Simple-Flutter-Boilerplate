import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/styles.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hey, there!",
                style: k28BoldPrimaryColor,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: kDefaultSpace),
              Text(
                "Click the button below to navigate to the sample screen.",
                style: k16RegularWhite,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: kDefaultSpace),
              ElevatedButton(
                onPressed: () => GoRouter.of(context).push("/sample"),
                child: const Text("Go to Sample Screen"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
