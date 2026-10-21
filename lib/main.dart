import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:todo_list_flutter/models/app_settings.dart';
void main(){
  runApp(const MaterialApp(
   debugShowCheckedModeBanner: false,
   home: Scaffold(
    body: Center(
      child: EmptyState(),
    )
   )
  ));
}