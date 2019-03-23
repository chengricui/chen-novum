import 'package:flutter/material.dart';
import 'package:newsapi_client/newsapi_client.dart';

class Browse extends StatefulWidget {

  Browse({
    this.title,
    this.category,
  });

  final String title;
  final Categories category;
  
  @override
  _BrowseState createState() => _BrowseState();
}

class _BrowseState extends State<Browse> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}