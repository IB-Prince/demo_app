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
                                movie_name: 'Black Panther',
                                image_asset: 'black-panther.jpg',
                                release_year: '2018',
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
                                image_asset: 'Beauty-Beast.jpg',
                                movie_name: 'Beauty and The Beast',
                                release_year: '2017',
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
                                image_asset: 'captain_marvel.jpg',
                                movie_name: 'Captain Marvel',
                                release_year: '2018',
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
                      image_asset: 'thor_dark_world.jpg',
                      movie_name: 'Thor: The Dark World-2013',
                    ),
                    onPress: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => DescriptionPage(
                            appBarTitle: 'Thor: The Dark WOrld',
                            image_asset: 'thor_dark_world.jpg',
                            movie_name: 'Thor: The Dark World',
                            release_year: '2013',
                        ),
                      ),
                      );
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'thor_ragnarok.jpg',
                      movie_name: 'Thor: Ragnarok-2017',
                    ),
                    onPress: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => DescriptionPage(
                          appBarTitle: 'Thor: Ragnarok',
                          image_asset: 'thor_ragnarok.jpg',
                          movie_name: 'Thor: Ragnarok',
                          release_year: '2017',
                        ),
                      ),
                      );
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'iron_man.jpg',
                      movie_name: 'Iron Man',
                    ),
                    onPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DescriptionPage(
                                appBarTitle: 'Iron Man',
                                movie_name: 'Iron Man',
                                image_asset: 'iron_man.jpg',
                                release_year: '2008',
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
                    onPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DescriptionPage(
                                appBarTitle: 'Black Panther',
                                movie_name: 'Black Panther',
                                image_asset: 'black-panther.jpg',
                                release_year: '2018',
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
                                image_asset: 'Beauty-Beast.jpg',
                                movie_name: 'Beauty and The Beast',
                                release_year: '2017',
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
                                image_asset: 'captain_marvel.jpg',
                                movie_name: 'Captain Marvel',
                                release_year: '2018',
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
                      image_asset: 'thor_dark_world.jpg',
                      movie_name: 'Thor: The Dark World-2013',
                    ),
                    onPress: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => DescriptionPage(
                          appBarTitle: 'Thor: The Dark WOrld',
                          image_asset: 'thor_dark_world.jpg',
                          movie_name: 'Thor: The Dark World',
                          release_year: '2013',
                        ),
                      ),
                      );
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'thor_ragnarok.jpg',
                      movie_name: 'Thor: Ragnarok-2017',
                    ),
                    onPress: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => DescriptionPage(
                          appBarTitle: 'Thor: Ragnarok',
                          image_asset: 'thor_ragnarok.jpg',
                          movie_name: 'Thor: Ragnarok',
                          release_year: '2017',
                        ),
                      ),
                      );
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(
                      image_asset: 'iron_man.jpg',
                      movie_name: 'Iron Man',
                    ),
                    onPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DescriptionPage(
                                appBarTitle: 'Iron Man',
                                movie_name: 'Iron Man',
                                image_asset: 'iron_man.jpg',
                                release_year: '2008',
                              ),
                          ),
                      );
                    },
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
