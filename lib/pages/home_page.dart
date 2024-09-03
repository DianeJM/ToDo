import 'package:flutter/material.dart';
import 'package:todo/widgets/todo_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        leading: Builder(builder: (context) {
          return GestureDetector(
              onTap: () {
                Scaffold.of(context).openDrawer();
              },
              child: const Icon(Icons.menu));
        }),
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.notifications),
          SizedBox(
            width: 15,
          )
        ],
        title: const Text(
          "ToDo App",
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.lightBlue[200],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
            toDoItem(),
          ],
        ),
      ),
    );
  }
}
