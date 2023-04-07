import 'package:CineScope/movie/presentation/screens/home/widgets/background_image_widget.dart';
import 'package:flutter/material.dart';
import '../../../../core/style/dimens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
        fit: StackFit.expand,
        children: [
          const BackgroundImage(),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: Dimens.vPadding, horizontal: Dimens.hPadding),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:  [
                  Text(
                    'CineScope',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ],
              ),
            ),
          ),
        ],
    );
  }
}
