import 'package:flutter/material.dart';
import 'package:moviesapp/core/router/router.dart';
import 'package:moviesapp/features/splash/presentation/view/splash_screen.dart';

import 'core/constants/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        splashColor: Colors.transparent,
          scaffoldBackgroundColor: primaryColor
      ),
    );
  }
}


