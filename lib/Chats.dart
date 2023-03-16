import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Chats extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://thumbs.dreamstime.com/b/happy-cute-kid-boy-dance-music-happy-cute-kid-boy-dance-music-166494881.jpg"),
            ),
            title: Text("Abu"),
            subtitle: Text("Daaa"),
            trailing: Text("2:11 pm"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://miro.medium.com/max/1021/0*O-mKgxVEBOmX06R7.jpg"),
            ),
            title: Text("Toto"),
            subtitle: Text("Oii"),
            trailing: Text("10:22 am"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://cdn.dribbble.com/users/1787323/screenshots/14677197/media/d699460e529ff1c026dce3931078ebcb.png?compress=1&resize=400x300"),
            ),
            title: Text("Eldho"),
            subtitle: Text("Onnullada"),
            trailing: Text("2:30 am"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://thumbs.dreamstime.com/b/cute-cat-laptop-22089157.jpg"),
            ),
            title: Text("Shijil"),
            subtitle: Text("mr.quag"),
            trailing: Text("4:20 pm"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage("https://images.squarespace-cdn.com/content/v1/59b2de53f5e2314756725548/1587673249356-RKQJV87QSG8VOOQIYF65/kindredxhellbound_82916957_182210803024297_7210237886333459290_n.jpg?format=1000w"),
            ),
            title: Text("Moohsi"),
            subtitle: Text("evideyaa"),
            trailing: Text("11:10 am"),
          ),
        ],
      ),
      floatingActionButton:FloatingActionButton(onPressed: (){},
          child: Icon(Icons.chat) ,
          backgroundColor: Colors.green
      ),
    );
  }

}