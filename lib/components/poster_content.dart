import 'package:flutter/material.dart';

class PosterContent extends StatelessWidget {
  PosterContent({required this.image_asset});

  final String image_asset;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(image_asset),
        Text('Captain Marvel'),
      ],
    );
  }
}
