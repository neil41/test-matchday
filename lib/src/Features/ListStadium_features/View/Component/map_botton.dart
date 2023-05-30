import 'package:flutter/material.dart';
class MapBotton extends StatelessWidget {
  const MapBotton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      backgroundColor: Colors.grey[350],
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10)
      ),
      onPressed: (){},
      icon: Icon(Icons.map_outlined,color: Colors.black),
      label: Text("แผนที่",style: TextStyle(color: Colors.black),),
    );
  }
}
