import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FavouritePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Favourites", style:TextStyle(fontWeight: FontWeight.bold, color: Colors.black,fontSize: 25),
        ),
      ),
      // body: Center(
      //   child: Text("This is the Favourite Page"),
      // ),
    );
  }
}