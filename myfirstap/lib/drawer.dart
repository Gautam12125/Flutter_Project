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
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(Icons.shopping_bag),
            title: Text("Shop by Category"),
          ),
          ListTile(
            leading: Icon(Icons.payment),
            title: Text("Today's deal"),
          ),
          Divider(color: Colors.black),
          ListTile(
            leading: Icon(Icons.add_shopping_cart),
            title: Text("Your Orders"),
          ),
          ListTile(
            leading: Icon(Icons.card_membership),
            title: Text("Buy Again"),
          ),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text("Your Wish List"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Your Account"),
          ),
          ListTile(
            leading: Icon(Icons.payment_sharp),
            title: Text("SharmaStore Pay"),
          ),
          ListTile(
            leading: Icon(Icons.description_rounded),
            title: Text("Try SharmaStore"),
          ),
          ListTile(
            leading: Icon(Icons.directions_run),
            title: Text("Sell On SharmaStore"),
          ),
          ListTile(
            leading: Icon(Icons.cases),
            title: Text("Program And Features"),
          ),
          Divider(color: Colors.black),
          Text(
            "Find Your Winter Skincare \n Inspiration And More On",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          Divider(color: Colors.black),
          ListTile(
            leading: Icon(Icons.language),
            title: Text("Language"),
          ),
          ListTile(
            leading: Icon(Icons.notification_important),
            title: Text("Your Notification"),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
          ),
          ListTile(
            leading: Icon(Icons.design_services),
            title: Text("Customer Service"),
          ),
        ],
      ),
    );
  }
}
