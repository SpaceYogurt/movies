import 'package:flutter/material.dart';


class MoviesPage extends StatefulWidget {

  final String title = "Movies";
  
  MoviesPage({Key key}) : super(key: key);
  
  @override
  _MoviesPageState createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {

/*  void _addMovie() {
     Navigator.pushNamed(context, "/add_movie");
  }*/



  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Сlick the button to go to "Add new movie" page',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "/add_movie");
        },
        tooltip: 'Add a new movie',
        child: Icon(Icons.add),
      ),
    );
  }
}