import 'package:box_color_list_3/models/box_tile_model.dart';
import 'package:flutter/material.dart';

class BoxTileList extends ChangeNotifier {
  final List<BoxTile> _boxTileList = [
    BoxTile(
      boxTileColor: Colors.red,
      boxTileName: 'BoxTileOne',
      boxTileId: '0001',
      boxTileValue: 1.25,
      boxTileIsActive: false,
    ),
    BoxTile(
      boxTileColor: Colors.blue,
      boxTileName: 'BoxTileTwo',
      boxTileId: '0002',
      boxTileValue: 1.10,
      boxTileIsActive: false,
    ),
    BoxTile(
      boxTileColor: Colors.yellow,
      boxTileName: 'BoxTileThree',
      boxTileId: '0003',
      boxTileValue: 0.90,
      boxTileIsActive: false,
    ),
    BoxTile(
      boxTileColor: Colors.green,
      boxTileName: 'BoxTileFour',
      boxTileId: '0004',
      boxTileValue: 1.50,
      boxTileIsActive: false,
    ),
    BoxTile(
      boxTileColor: Colors.purple,
      boxTileName: 'BoxTileFive',
      boxTileId: '0005',
      boxTileValue: 2.20,
      boxTileIsActive: false,
    ),
  ];
}
