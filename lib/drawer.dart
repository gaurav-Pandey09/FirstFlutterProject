import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          // DrawerHeader(
          //   child: Text(
          //     "Hii I am drawer",
          //     style: TextStyle(color: Colors.white),
          //   ),
          //   decoration: BoxDecoration(color: Colors.purple),
          // ),
          UserAccountsDrawerHeader(
            accountName: Text("Gaurav Pandey"),
            accountEmail: Text("gaurav.pandey@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1567225591450-06036b3392a6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("gaurav.pandey@saralweb.com"),
            trailing: Icon(Icons.send),
          )
        ],
      ),
    );
  }
}
