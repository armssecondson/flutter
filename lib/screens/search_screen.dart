import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Search Page'),
        centerTitle: true,
        backgroundColor: Colors.green[300],
      ),
      backgroundColor: Colors.white54,
      body: ListView(
        children: [
          Container(
            child: Center(
              child: Text('Search for the flights here please'),

            ),
          )
        ],
      )
    );
  }
}
