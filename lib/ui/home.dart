import 'package:flutter/material.dart';
import 'package:the_movie_static/ui/movie_list.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: const Color(0xFFD4F4DD),
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text("Home"),
        centerTitle: true,
      ),
      body: new MovieList(),
    );
  }
}
