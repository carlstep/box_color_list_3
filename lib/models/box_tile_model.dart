import 'package:flutter/material.dart';

class BoxTile {
  final Color boxTileColor;
  final String boxTileName;
  final String boxTileId;
  final double boxTileValue;
  final bool boxTileIsActive;

  BoxTile({
    required this.boxTileColor,
    required this.boxTileName,
    required this.boxTileId,
    required this.boxTileValue,
    required this.boxTileIsActive,
  });
}
