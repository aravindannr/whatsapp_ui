import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Padding(
                padding: const EdgeInsets.only(left: 25,top: 25),
                child: CircleAvatar(child: Icon(Icons.add,size: 15,),radius: 10,backgroundColor: Colors.green,),
              ),
                backgroundImage: NetworkImage(
                    "https://thumbs.dreamstime.com/z/man-profile-cartoon-smiling-vector-illustration-graphic-design-135443492.jpg")),
            title: Text("My Status"),
            subtitle: Text("Tap to add status update"),
          ),
          Container(
          width: 200,
          height: 25,
          color: Colors.grey[200],
          child: Align(
          alignment: Alignment.bottomLeft,
          child: Text(
          "Recently updates"
          ),
          ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://thumbs.dreamstime.com/b/happy-cute-kid-boy-dance-music-happy-cute-kid-boy-dance-music-166494881.jpg"),
            ),
            title: Text("Abu"),
            subtitle: Text("10 minutes ago")
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://miro.medium.com/max/1021/0*O-mKgxVEBOmX06R7.jpg"),
            ),
            title: Text("Toto"),
            subtitle: Text("24 minutes ago")
          ),
          Container(
            width: 200,
            height: 25,
            color: Colors.grey[200],
            child: Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                  "Viewed updates"
              ),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn.dribbble.com/users/1787323/screenshots/14677197/media/d699460e529ff1c026dce3931078ebcb.png?compress=1&resize=400x300"),
            ),
            title: Text("Eldho"),
            subtitle: Text("Today,12:11 pm")
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://thumbs.dreamstime.com/b/cute-cat-laptop-22089157.jpg"),
            ),
            title: Text("Shijil"),
            subtitle: Text("Today,10:02 am"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.squarespace-cdn.com/content/v1/59b2de53f5e2314756725548/1587673249356-RKQJV87QSG8VOOQIYF65/kindredxhellbound_82916957_182210803024297_7210237886333459290_n.jpg?format=1000w"),
            ),
            title: Text("Moohsi"),
            subtitle: Text("Yeasterday,11:12 pm"),
          ),
        ],
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(
          top: 520,
        ),
        child: Column(
          children: [
            CircleAvatar(
              radius: 15,
              child: FloatingActionButton(
                onPressed: () {},
                backgroundColor: Colors.green,
                child: Icon(Icons.edit),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.green,
              child: Icon(Icons.camera_alt),
            ),
          ],
        ),
      ),
    );
  }
}
