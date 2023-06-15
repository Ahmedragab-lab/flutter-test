
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         leading: Icon(
           Icons.menu,
         ),
         title  : Text(
           'my first app',
         ),
        actions: [
          IconButton(
              onPressed: onNotification,
              icon: Icon( Icons.notification_important,),
          ),
          IconButton(
            onPressed: (){
              print('ahmed');
            },
            icon: Icon( Icons.search,),
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("HI");
        },
      ),
    );
  }

  // when click notification icon
  void onNotification(){
      return print('hello notification');
  }

}