import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import './models/movieModel.dart';

const apiKey = "";
const rootUrl = "https://api.themoviedb.org/3/movie/";
const rootImagesUrl = "https://image.tmdb.org/t/p/";

const nowPlayingUrl = "${rootUrl}now_playing?api_key=$apiKey";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: 'MoviesApp',
     theme: ThemeData.dark(),
     home: MyMovieApp(title: 'MovieApp'),
    );
  }
}

class MyMovieApp extends StatefulWidget{
  final String title;
  MyMovieApp({Key key, this.title}) : super(key: key);
  @override
  _MyMovieApp createState() => _MyMovieApp();
}

class _MyMovieApp extends State<MyMovieApp>{
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return null;
    }
}