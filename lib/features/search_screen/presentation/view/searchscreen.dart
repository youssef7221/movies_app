import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:moviesapp/core/constants/constants.dart';
class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Iam Search Page",style: TextStyle(
          color: Colors.yellow,
          fontSize: 30
        ),),
      ),
    );
  }

}

