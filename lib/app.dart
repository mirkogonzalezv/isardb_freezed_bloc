import 'package:flutter/material.dart';
import 'package:todo_app/common/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TODO app',
      debugShowCheckedModeBanner: false,
      theme: todoAppTheme,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TODO App'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Agregar una actividad
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
