import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calls extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Scaffold(
  body: ListView(
    children: [
      ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage("https://thumbs.dreamstime.com/b/happy-cute-kid-boy-dance-music-happy-cute-kid-boy-dance-music-166494881.jpg"),
        ),
        title: Text("Abu"),
        subtitle: Row(
          children: [
            Icon(Icons.call_received,color: Colors.red,),
            Text("Just now")
          ],
        ),
        trailing: Icon(Icons.call,color: Colors.lightGreen,),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage("https://miro.medium.com/max/1021/0*O-mKgxVEBOmX06R7.jpg"),
        ),
        title:Text("Toto") ,
        subtitle: Row(
          children: [
            Icon(Icons.call_received,color: Colors.green,),
            Text("10 minutes ago")
          ],
        ),
        trailing: Icon(Icons.video_call_rounded,color: Colors.lightGreen,),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage("https://images.squarespace-cdn.com/content/v1/59b2de53f5e2314756725548/1587673249356-RKQJV87QSG8VOOQIYF65/kindredxhellbound_82916957_182210803024297_7210237886333459290_n.jpg?format=1000w"),
        ),
        title: Text("Moohsi"),
        subtitle: Row(
          children: [
            Icon(Icons.call_made,color: Colors.green,),
            Text("13 minutes ago")
          ],
        ),
        trailing: Icon(Icons.call,color: Colors.lightGreen,),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage("https://thumbs.dreamstime.com/b/cute-cat-laptop-22089157.jpg"),
        ),
        title: Text("shijil"),
        subtitle: Row(
          children: [
            Icon(Icons.call_received,color: Colors.green,),
            Text("yeasterday,2.29 pm")
          ],
        ),
        trailing: Icon(Icons.call,color: Colors.lightGreen,),
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage("https://cdn.dribbble.com/users/1787323/screenshots/14677197/media/d699460e529ff1c026dce3931078ebcb.png?compress=1&resize=400x300"),
        ),
        title: Text("Eldho"),
        subtitle: Row(
          children: [
            Icon(Icons.call_received,color: Colors.red,),
            Text("8 january,10.21 am")
          ],
        ),
        trailing: Icon(Icons.call,color: Colors.lightGreen,),
      ),
    ],
  ),
  floatingActionButton: FloatingActionButton(onPressed: () {  },
      backgroundColor: Colors.green,
  child: Icon(Icons.add_call)),
);
  }


}