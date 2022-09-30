import 'package:flutter/material.dart';

class SectionInformationMain extends StatelessWidget {
  const SectionInformationMain({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Este es el titulo',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text('Este es el subtitulo'),
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.purple,
          ),
          SizedBox(
            width: 8,
          ),
          Text('007')
        ],
      ),
    );
  }
}
