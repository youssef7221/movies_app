import 'package:flutter/material.dart';
import 'package:moviesapp/core/constants/utils.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(Utils.logo),
    );
  }
}
