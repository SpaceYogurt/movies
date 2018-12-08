import 'package:flutter/material.dart';

import 'package:movies/pages/movies.dart';
import 'package:movies/pages/add_new_movie.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        //home: ,
        routes: {
          '/': (BuildContext context) => MoviesPage(),
          '/add_movie': (BuildContext context) => AddMovie()
        }
    );
  }
}
