import 'package:flutter/material.dart';

class ItemMenuBottom extends StatelessWidget {
  final IconData icon;
  final String text;

  const ItemMenuBottom({Key key, this.icon, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(icon, size: 30,),
            Text(text, style: TextStyle(fontSize: 14),),
          ],
        ),
      ),
      width: MediaQuery.of(context).size.width * 0.28,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5), color: Colors.white24));
  }
}
