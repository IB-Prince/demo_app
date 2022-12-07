import 'package:demo_app/components/poster_content.dart';
import 'package:demo_app/components/reusableCard.dart';
import 'package:demo_app/screens/description_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movie-Hub'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'black-panther.jpg',
                      movie_name: 'Black Panther',
                    ),
                    onPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DescriptionPage(
                                    appBarTitle: 'Black Panther',
                                  )));
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'Beauty-Beast.jpg',
                      movie_name: 'Beauty and The Beast',
                    ),
                    onPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DescriptionPage(
                                    appBarTitle: 'Beauty and The Beast',
                                  )));
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'captain_marvel.jpg',
                      movie_name: 'Captain Marvel',
                    ),
                    onPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DescriptionPage(
                                    appBarTitle: 'Captain Marvel',
                                  )));
                    },
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'black-panther.jpg',
                      movie_name: 'Black Panther',
                    ),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'black-panther.jpg',
                      movie_name: 'Black Panther',
                    ),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'black-panther.jpg',
                      movie_name: 'Black Panther',
                    ),
                    onPress: () {},
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'black-panther.jpg',
                      movie_name: 'Black Panther',
                    ),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'black-panther.jpg',
                      movie_name: 'Black Panther',
                    ),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'black-panther.jpg',
                      movie_name: 'Black Panther',
                    ),
                    onPress: () {},
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'black-panther.jpg',
                      movie_name: 'Black Panther',
                    ),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'black-panther.jpg',
                      movie_name: 'Black Panther',
                    ),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'black-panther.jpg',
                      movie_name: 'Black Panther',
                    ),
                    onPress: () {},
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
