import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lab3/widget/postWidget.dart';

import 'storyWidget.dart';

class ContentWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Container(
     color: Colors.black,
     child: SingleChildScrollView(
       child: Column(
         children: <Widget>[

           StoryWidget(),

           PostWidget(),
         ],
       ),
     ),
   );
  }


}