import 'package:blog/ui/MainPage/widgets/list_item.dart';
import 'package:flutter/material.dart';

class MainScreenView extends StatefulWidget {
  const MainScreenView({Key? key}) : super(key: key);

  @override
  State<MainScreenView> createState() => _MainScreenViewState();
}

class _MainScreenViewState extends State<MainScreenView> {

  var liste = [ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),ListItem(),];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Blog"),),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: GridView.count(crossAxisSpacing: 10, mainAxisSpacing: 10,crossAxisCount: 4,children: liste,),
      )
    );
  }
}
