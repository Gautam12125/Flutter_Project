import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Gautam Sharma"),
            accountEmail: Text("2019pietcsgautam63@poornima.org"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1583195764036-6dc248ac07d9?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=755&q=80"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Create Account"),
            subtitle: Text("New User"),
            trailing: Icon(Icons.add),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Existing Account"),
            subtitle: Text("Already User"),
            trailing: Icon(Icons.login),
          ),
        ],
      ),
    );
  }
}
