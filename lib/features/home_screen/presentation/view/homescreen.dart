import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:moviesapp/core/constants/constants.dart';
import 'package:moviesapp/features/search_screen/presentation/view/searchscreen.dart';
import 'package:moviesapp/features/browse_screen/presentation/view/browsescreen.dart';
import 'package:moviesapp/features/bookmark_screen/presentation/view/bookmark.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Iam HomePage",style: TextStyle(
          color: Colors.yellow,
          fontSize: 30
        ),),
      ),
    );
  }
}

