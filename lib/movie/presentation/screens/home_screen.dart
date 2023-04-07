import 'package:CineScope/movie/presentation/widgets/background_image_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,

      body: Stack(
        fit: StackFit.expand,
        children: [
          const BackgroundImage(),
          SafeArea(
              child: Container(

              )
          ),
        ],
      ),
    );
  }
}
