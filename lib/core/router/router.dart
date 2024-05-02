import 'package:go_router/go_router.dart';
import 'package:moviesapp/features/splash/presentation/view/splash_screen.dart';
import 'package:moviesapp/features/tapped_screen/presentation/view/tapped.dart';

import '../../features/home_screen/presentation/view/HomeScreen.dart';

abstract class AppRouter{
  static String tappedRoute = '/tappedRoute';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => SplashScreen(),
      ),
      GoRoute(
        path: tappedRoute,
        builder: (context, state) => TappedLayout(),
      ),
    ],
  );
}