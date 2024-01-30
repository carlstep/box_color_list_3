import 'package:box_color_list_3/widgets/box_tile.dart';
import 'package:flutter/material.dart';

// a growable, reordeable list of BoxTileContainers
// use FAB to add more BoxTileContainers
// more than one BoxTileContainer, will have delete icon
// each BoxTileContainer has only one BoxTile,
// the BoxTile displayed inside the BoxTileContainer can be selected from modalBottomSheet

class BoxTileContainer extends StatelessWidget {
  const BoxTileContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey.shade200,
      ),
      child: BoxTile(),
    );
  }
}
