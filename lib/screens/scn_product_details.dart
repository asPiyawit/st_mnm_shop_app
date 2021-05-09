import 'package:flutter/material.dart';

class ScnProductDetails extends StatelessWidget {
  final String title;

  ScnProductDetails(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('รายละเอียด ' + title),
      ),
    );
  }
}
