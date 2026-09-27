import 'package:flutter/material.dart';

void main() {
runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child:        
            const Image(image: NetworkImage(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'
              ),
            )
        )
      ),
    ),
  );
}