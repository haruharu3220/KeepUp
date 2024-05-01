
import 'package:flutter/cupertino.dart';

class TestWidget{
  static Widget createWidget(int a){
    return Center(
      child: Text('_selectedIndex＝${a}'),
    );
  }
}