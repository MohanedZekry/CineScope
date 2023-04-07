import 'package:CineScope/movie/presentation/screens/home/widgets/background_image_widget.dart';
import 'package:CineScope/movie/presentation/screens/home/widgets/home_appbar_widget.dart';
import 'package:CineScope/movie/presentation/screens/home/widgets/home_movie_details_widget.dart';
import 'package:CineScope/movie/presentation/screens/home/widgets/movie_list_items_widget.dart';
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
              children:  const [
                HomeAppBarWidget(),
                HomeMovieDetailsWidget(),
                Spacer(),
                MovieTrendingListView(),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class MovieTrendingListView extends StatelessWidget {
  const MovieTrendingListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height*.32,
      child: ListView.builder(
        itemBuilder: (context, index) => const Padding(
          padding: EdgeInsets.symmetric(horizontal: Dimens.hListPadding),
          child: MovieListItemsWidget(),
        ),
        scrollDirection: Axis.horizontal,
        itemCount: 8,
        padding: const EdgeInsets.only(bottom: Dimens.vListPadding)
      ),
    );
  }
}

