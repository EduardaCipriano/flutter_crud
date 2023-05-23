import 'package:flutter/material.dart';

class Users with ChangeNotifier {
  final Map<String, Users> _items = {...DUMMY_USERS};

  List<Users> get all {
    return [..._items.valeus];
  }

  int get count {
    return _items.length;
  }
}
