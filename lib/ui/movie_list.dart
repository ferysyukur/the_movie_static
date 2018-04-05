import 'package:flutter/material.dart';
import 'package:the_movie_static/model/movie.dart';
import 'package:the_movie_static/ui/movie_row.dart';

class MovieList extends StatefulWidget {
  @override
  _MovieListState createState() => new _MovieListState();
}

class _MovieListState extends State<MovieList> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new ListView.builder(
        itemCount: movies.length,
        itemBuilder: (BuildContext context, int index){
          return new MovieRow(movie: movies[index],);
        }
      ),
    );
  }
}
