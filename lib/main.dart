import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/styles.dart';

import 'routes.dart';
import 'utils/shared_pref_helper.dart';

void main() async {
  // Remove this if you don't want to use shared preferences
  WidgetsFlutterBinding.ensureInitialized();
  await SPHelper.sp.initSharedPreferences();
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Boilerplate',
      theme: kDarkTheme,
      routerConfig: router,
    );
  }
}