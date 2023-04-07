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
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height *.1),
                      height: MediaQuery.of(context).size.height * .15,
                      child: AspectRatio(
                        aspectRatio: 4/2,
                        child: SizedBox(
                          child: Image.network(
                            'https://image.tmdb.org/t/p/w500/fQYcn5aaaCJMvTVBVH6B3e9kw5M.png'
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
    );
  }
}
