import 'package:CineScope/core/style/colors.dart';
import 'package:flutter/material.dart';

class BottomNavWidget extends StatelessWidget {
  const BottomNavWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: true,
      showUnselectedLabels: true,
      backgroundColor: Colors.white.withOpacity(0.4),
      selectedItemColor: secondaryColor,
      unselectedItemColor: Colors.black54,
      type: BottomNavigationBarType.fixed,
      elevation: 1.0,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search_outlined),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.download_outlined),
          label: 'Download',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.menu_outlined),
          label: 'More',
        ),
      ],
    );
  }
}
