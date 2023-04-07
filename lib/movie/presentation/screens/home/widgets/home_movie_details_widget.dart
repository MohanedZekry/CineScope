import 'package:flutter/material.dart';

class HomeMovieDetailsWidget extends StatelessWidget {
  const HomeMovieDetailsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
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
    );
  }
}
