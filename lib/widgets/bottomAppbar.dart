import 'package:flutter/material.dart';

class Bottombarwidget extends StatelessWidget {
  const Bottombarwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        shadowColor: Colors.green,
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          // selectedFontSize: ,
          iconSize: 28,
          selectedItemColor: Colors.black,
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_box_rounded), label: ''),
            BottomNavigationBarItem(icon: Icon(Icons.favorite), label: ''),
            BottomNavigationBarItem(
                icon: CircleAvatar(
                  backgroundColor: Colors.black87,
                  backgroundImage: AssetImage("assets/images/utkarsh.png"),
                ),
                label: ''),
          ],
          backgroundColor: Colors.brown,
        ));
  }
}
