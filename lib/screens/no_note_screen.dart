import 'package:flutter/material.dart';

class NoNote extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         mainAxisAlignment: MainAxisAlignment.start,
         children: [
           Container(
             padding: EdgeInsets.all(10),
             child: Image.asset('images/home.jpeg',
               fit: BoxFit.cover,
             ),
           ),
         ],
        ))
    ;
  }
}
