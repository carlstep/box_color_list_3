import 'package:box_color_list_3/widgets/box_tile_container.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Box Color List 3'),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: null,
            child: Text('click to show bottom sheet list'),
          ),
          BoxTileContainer(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
    );
  }
}
