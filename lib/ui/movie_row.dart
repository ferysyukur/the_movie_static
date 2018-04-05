import 'package:flutter/material.dart';
import 'package:the_movie_static/model/movie.dart';

class MovieRow extends StatelessWidget {
  
  final Movie movie;
  
  MovieRow({this.movie});
  
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return new Stack(
      children: <Widget>[
        new Container(
          margin: new EdgeInsets.only(left: 40.0, right: 30.0, top: 5.0, bottom: 10.0),
          padding: new EdgeInsets.only(left: 90.0, right: 10.0, top: 10.0),
          height: 170.0,
          decoration: new BoxDecoration(
            color: Colors.blueGrey,
            shape: BoxShape.rectangle,
            borderRadius: new BorderRadius.circular(10.0),
            boxShadow: <BoxShadow>[
              new BoxShadow(
                color: Colors.black26,
                offset: new Offset(5.0, 5.0)
              )
            ]
          ),
          child: new Column(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              new Padding(
                padding: const EdgeInsets.symmetric(vertical: 5.0),
                child: new Text(movie.title,
                  style: textTheme.title.copyWith(
                    color: Colors.white
                  ),
                ),
              ),
              new Expanded(
                child: new Text(movie.overview,
                  textAlign: TextAlign.justify,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 7,
                  style: textTheme.body1.copyWith(
                    color: Colors.white
                  ),
                ),
              ),
            ],
          ),
        ),
        new Positioned(
          child: new Image.asset(movie.image,
            width: 90.0,
          ),
          left: 30.0,
          top: 10.0,
          bottom: 10.0,
        )
      ],
    );
  }
}
