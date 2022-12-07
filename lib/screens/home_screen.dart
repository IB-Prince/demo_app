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
  PosterContent pc = PosterContent(image_asset: 'images/black-panther.jpg');
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
                    cardChild: PosterContent(),
                    onPress: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DescriptionPage(
                                  // bmiResult: calc.calculateBMI(),
                                  // resultText: calc.getResult(),
                                  // interpretation: calc.getInterPretation(),
                                  )));
                    },
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
                    onPress: () {},
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
                    onPress: () {},
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
                    onPress: () {},
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
                    onPress: () {},
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    cardChild: PosterContent(),
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
