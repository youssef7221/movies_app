import 'package:flutter/material.dart';

import '../../../../core/constants/constants.dart';
import '../../../bookmark_screen/presentation/view/bookmark.dart';
import '../../../browse_screen/presentation/view/browsescreen.dart';
import '../../../home_screen/presentation/view/HomeScreen.dart';
import '../../../search_screen/presentation/view/searchscreen.dart';

class TappedLayout extends StatefulWidget {
  const TappedLayout({super.key});

  @override
  State<TappedLayout> createState() => _TappedLayoutState();
}

class _TappedLayoutState extends State<TappedLayout> {
  int index = 0;
  List taps = const[
    HomeScreen(),
    SearchScreen(),
    BrowseScreen(),
    BookMarkScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: taps[index],
      bottomNavigationBar: bottomNav(),
    );
  }

  Widget bottomNav(){
    return BottomNavigationBar(

        showUnselectedLabels: false,
        currentIndex: index,
        onTap: (value) {
          index = value;
          setState(() {});
        },
        type: BottomNavigationBarType.fixed,
        backgroundColor: primaryColor,
        selectedItemColor: secondaryColor,
        unselectedItemColor: unSelectedColor,
        items: const[
          BottomNavigationBarItem(icon: Icon(Icons.home_filled),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.personal_video_sharp),label: "Browse"),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark),label: "Watchlist"),
        ]);
  }

}

