import 'package:flutter/material.dart';

class SectionButtons extends StatelessWidget {
  const SectionButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.share,
                color: Colors.purple,
              ),
            ),
            Text('Compartir')
          ],
        ),
        Column(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add_reaction,
                color: Colors.purple,
              ),
            ),
            Text('Agregar amigo')
          ],
        ),
        Column(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.account_box_sharp,
                color: Colors.purple,
              ),
            ),
            Text('Perfl')
          ],
        )
      ],
    );
  }
}
