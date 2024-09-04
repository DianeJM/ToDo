import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo/pages/add_task.dart';
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
        actions: [
          const Icon(Icons.search),
          const SizedBox(
            width: 10,
          ),
          GestureDetector(
              onTap: () {
                Get.to(const AddTask());
              },
              child: const Icon(Icons.add)),
          const SizedBox(
            width: 15,
          )
        ],
        title: const Text(
          "ToDo App",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
