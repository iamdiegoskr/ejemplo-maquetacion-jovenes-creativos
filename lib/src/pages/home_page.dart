import 'package:flutter/material.dart';
import 'package:layout_basico_app/src/widgets/image_page.dart';
import 'package:layout_basico_app/src/widgets/section_buttons.dart';
import 'package:layout_basico_app/src/widgets/section_description.dart';
import 'package:layout_basico_app/src/widgets/section_information.dart';

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        children: [
          HomeImagePage(),
          SectionInformationMain(),
          SizedBox(height: 16),
          SectionButtons(),
          SectionDescription()
        ],
      ),
    );
  }
}
