import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      foregroundDecoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.0, 1],
          colors: [
            Colors.black26,
            Colors.black,
          ],
        ),
      ),
      child: Image.network(
        'https://image.tmdb.org/t/p/w500//A3ZbZsmsvNGdprRi2lKgGEeVLEH.jpg',
        fit: BoxFit.cover,
      ),
    );
  }
}
