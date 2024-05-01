import 'package:flutter/cupertino.dart';

import 'account.dart';

class TestWidget{
  static Widget createWidget(int a){

    if(a == 0){
      return Center(
        child: Text('_selectedIndex＝${a}!'
            ),
      );
      // return AccountWidget.createWidget();
    }

    if(a == 1){
      return AccountPage();
    }

    if(a == 2){
      return Center(
        child: Text('_selectedIndex＝${a}'),
      );
    }

    return Container();
  }
}