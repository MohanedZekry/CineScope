import 'package:CineScope/core/style/dimens.dart';
import 'package:flutter/material.dart';

class MovieListItemsWidget extends StatelessWidget {
  const MovieListItemsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
        aspectRatio: 3/4,
        child: Container(
          padding: const EdgeInsets.all(Dimens.hListPadding),
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12)),
            image: DecorationImage(
              image: NetworkImage(
                  'https://image.tmdb.org/t/p/w500/t6HIqrRAclMCA60NsSmeqe9RmNV.jpg',
              ),
              fit: BoxFit.fill
            ),
          ),
        ),
    );
  }
}
