import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              'Привет! Меня зовут Дудаков Иван\nЯ студент группы ИСП-241',
              style: TextStyle(
                fontSize: 32,
              )
            )
          ) 
        )
      )
    )
  );
}