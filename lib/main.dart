import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Chats.dart';
import 'package:whatsapp_ui/status.dart';

import 'calls.dart';
void main(){
  runApp(MaterialApp(home: Whats_ui(),debugShowCheckedModeBanner: false,));
}

class Whats_ui extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return DefaultTabController(length: 4, initialIndex: 1,child: Scaffold(
    appBar: AppBar(
      title: Text("WHATSAPP"),
      backgroundColor: Colors.teal,
      actions: [
        Icon(Icons.camera_alt_outlined),
        SizedBox(width: 15,),
        Icon(Icons.search),
        SizedBox(width: 15,),
        PopupMenuButton(itemBuilder: (context){
          return [PopupMenuItem(child: Text("New group"),),
          PopupMenuItem(child: Text("New broadcast"),),
            PopupMenuItem(child: Text("Linked devices"),),
            PopupMenuItem(child: Text("Starred messages"),),
            PopupMenuItem(child: Text("Payments"),),
            PopupMenuItem(child: Text("Settings"),)
          ];
        })
      ],
      bottom: TabBar(
        indicatorColor: Colors.green,
        tabs: [
        Tab(icon:Icon(Icons.people),),
        Tab(text:"Chats",),
        Tab(text: "Status",),
        Tab(text: "Calls",)

      ],),
    ),
    body: TabBarView(children: [
      Center(child: Icon(Icons.people_alt_rounded)),
      Chats(),
      Status(),
      Calls(),
    ],

    ),

  ),) ;
  }
  
}