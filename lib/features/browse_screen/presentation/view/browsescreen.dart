import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:moviesapp/core/constants/constants.dart';
class BrowseScreen extends StatefulWidget {
  const BrowseScreen({super.key});

  @override
  State<BrowseScreen> createState() => _BrowseScreenState();
}

class _BrowseScreenState extends State<BrowseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Iam Browse Page",style: TextStyle(
            color: Colors.yellow,
            fontSize: 30
        ),),
      ),
    );
  }

}

