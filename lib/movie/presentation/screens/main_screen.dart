import 'package:CineScope/movie/presentation/screens/home/home_screen.dart';
import 'package:CineScope/movie/presentation/widgets/bottom_nav_widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: const BottomNavWidget(),
      body: HomeScreen(),
    );
  }
}
