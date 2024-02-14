
import 'package:flutter/material.dart';

import '../Data/storys.dart';
import '../Theme/Colors.dart';
import '../widget/Post_Items.dart';
import '../widget/Story_Banner.dart';
import 'Story_Item.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return   Padding(
      padding: const EdgeInsets.all(.0),
      child: Container(
        color: black,
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              StoryBanner(),
              Divider(
                height: 1,
                color: white.withOpacity(0.2),
              ),
              PostItems(),
            ],
          ),
        ),
      ),
    );
  }
}
