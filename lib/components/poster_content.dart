import 'package:flutter/material.dart';

class PosterContent extends StatelessWidget {
  PosterContent({required this.image_asset, required this.movie_name});

  final String image_asset;
  final String movie_name;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('images/$image_asset'),
        Text(movie_name),
      ],
    );
  }
  
    getMovieName(){
    return movie_name;
  }
}
