import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_lab3/widget/postWidget.dart';
import 'package:flutter_lab3/widget/storyWidget.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black87,
        brightness: Brightness.dark,
        centerTitle: true,
        title: Text(
          'Instagram',
          style: TextStyle(
            color: Colors.white,

          ),
        ),
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Feather.camera, color: Colors.white,),
        ),
        actions: <Widget> [
          IconButton(
            onPressed: (){},
            icon: Icon(Feather.tv, color: Colors.white,),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(FontAwesome.send_o, color: Colors.white,),
          )
        ],
      ),
      body: Container(
        color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[

              StoryListWidget(),

              PostListWidget(),
            ],
          ),
        ),
      ),
    );
  }

}