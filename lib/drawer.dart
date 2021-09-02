import 'package:flutter/material.dart';

class NewDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Tanvirul islam"),
            accountEmail: Text("tanvirul.cse.diu@gmail.com"),
            currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://codetreebd.com/public/uploads/team_image/1618065136.jpg")),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Account'),
            subtitle: Text('personal'),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Email'),
            subtitle: Text('tanvirul.cse.diu@gmail.com'),
            trailing: Icon(Icons.send),
          )
        ],
      ),
    );
  }
}
