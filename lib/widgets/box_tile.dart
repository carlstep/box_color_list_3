import 'package:flutter/material.dart';

// TODO - connect BoxTile class to BoxTileModel

class BoxTile extends StatelessWidget {
  const BoxTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.lightGreen.shade100,
      ),
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 40,
              child: Text('CLICK'),
              backgroundColor: Colors.amber.shade300,
            ),
            Text('BoxName'),
            Text('BoxId'),
            Text('BoxValue'),
            Checkbox(value: false, onChanged: null)
          ],
        ),
      ),
    );
  }
}
