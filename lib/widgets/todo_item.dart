import 'package:flutter/material.dart';

Widget toDoItem() {
  return const ListTile(
    leading: Icon(Icons.check_box_sharp),
    title: Text("BreakFast"),
    subtitle: Text("Bacon, eggs, milk, waffles"),
    trailing: Text("6:00am"),
  );
}
