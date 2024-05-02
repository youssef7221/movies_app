import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:moviesapp/core/constants/constants.dart';
class BookMarkScreen extends StatefulWidget {
  const BookMarkScreen({super.key});

  @override
  State<BookMarkScreen> createState() => _BookMarkScreenState();
}

class _BookMarkScreenState extends State<BookMarkScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Iam BookMark Page",style: TextStyle(
            color: Colors.yellow,
            fontSize: 30
        ),),
      ),
    );
  }

}

