import 'package:flutter/material.dart';
import 'package:flutter_crud/components/user_tile.dart';
import 'package:flutter_crud/data/dummy_users.dart';

class UserList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = {...DUMMY_USERS};
    return Scaffold(
        appBar: Appbar(title: Text('Lista de Usuarios'), actions: <Widget>[
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
        ]),
        body: ListView.builder(
          itemCount: users.length,
          itemBuilder: (ctx, i) => UserTile(users.valeus.elementAt(i)),
        ));
  }
}
