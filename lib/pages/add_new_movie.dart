import 'package:flutter/material.dart';


class AddMovie extends StatefulWidget {

  final String title = "Add new movie";

  AddMovie({Key key}) : super(key: key);

  @override
  _AddMovieState createState() => _AddMovieState();
}

class _AddMovieState extends State<AddMovie> {

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
              'Сlick the button to go to "Movies" page',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, "/");
        },
        tooltip: 'Add a new movie',
        child: Icon(Icons.add),
      ),
    );
  }
}