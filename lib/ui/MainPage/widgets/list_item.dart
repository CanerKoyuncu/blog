import 'package:blog/core/constants/constants.dart';
import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  const ListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    AppConstants appConstants = AppConstants();
    Size size = appConstants.getSize(context);
    return InkWell(
        child: Container(
          width: size.width/6,
          height: size.height/7,
          color: Colors.red,
          child: Column(
              children: [
                FittedBox(
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                        children: [
                          Image.network("https://pbs.twimg.com/media/En7vhAuXYAEeQLa.jpg"),
                          const Align(
                            alignment: Alignment.bottomCenter,
                            child:  Text("data", style: TextStyle(fontSize: 50),),
                          ),
                        ],
                    ),
                ),
              ],
          ),
        ),
      onTap: (){Navigator.pushNamed(context, '/');},
    );
  }
}
