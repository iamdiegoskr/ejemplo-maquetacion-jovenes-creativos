import 'package:flutter/material.dart';


class HomeImagePage extends StatelessWidget {
  const HomeImagePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      width: double.infinity,
      height: 200,
      child: Image(
        fit: BoxFit.cover,
        image: AssetImage('assets/rickandmorty.jpeg'),
      ),
    );
  }
}
