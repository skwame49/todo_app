import 'package:flutter/material.dart';
import 'package:to_do_app/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  //constructor
  const MyApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:HomeView() ,
    );
  }
}
