import 'package:flutter/material.dart';

class DescriptionPage extends StatelessWidget {
  DescriptionPage({required this.appBarTitle, required this.image_asset, required this.movie_name, required this.release_year});

  final String appBarTitle;
  final String image_asset;
  final String movie_name;
  final String release_year;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appBarTitle),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Image.asset('images/$image_asset', width: 100.0,height: 250.0),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('$movie_name'),
                      SizedBox(height: 10.0),
                      Text('$release_year'),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0,),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Go back!'),
            ),
          ],
        ),
      ),
    );
  }
}
