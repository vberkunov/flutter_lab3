import 'package:flutter/material.dart';
import 'package:flutter_lab3/entity/postList.dart';
import 'package:flutter_lab3/entity/storyList.dart';
import 'package:flutter_lab3/pages/myHomepage.dart';
import 'package:provider/provider.dart';



void main() => runApp(MultiProvider(

  providers: [
  ChangeNotifierProvider<StoriesList>(
  create: (context) => StoriesList(),
  ),
  ChangeNotifierProvider<ContentList>(
  create: (context) => ContentList(),
  )
  ],
  child: MyApp(),
  ));

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(

              debugShowCheckedModeBanner: false,
              title: 'Instagram',
              theme: ThemeData(
              primarySwatch: Colors.blue,
              ),

              home: MyHomePage(),
      );
  }

}




