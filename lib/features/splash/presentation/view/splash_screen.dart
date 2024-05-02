import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:moviesapp/core/router/router.dart';
import 'package:moviesapp/features/splash/presentation/view/widgets/splashview.dart';
import 'package:moviesapp/features/home_screen/presentation/view/HomeScreen.dart';
import 'package:moviesapp/features/tapped_screen/presentation/view/tapped.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();

}

class _SplashScreenState extends State<SplashScreen> {
@override
  void initState() {
    Future.delayed(Duration(seconds: 2),() {
      context.go(AppRouter.tappedRoute);
    },);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
     body: SplashView(),
    );
  }
}
