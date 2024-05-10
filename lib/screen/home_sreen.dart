import 'package:flutter/material.dart';
import 'package:tabler_icons/tabler_icons.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          TablerIcons.user_circle,
          color: Colors.grey,
        ),
        actions: [IconButton(onPressed: () {}, icon: Icon(TablerIcons.search))],
        elevation: 1,
        title: Text("CDS"),
        bottom: PreferredSize(
            preferredSize: Size(double.infinity, 30),
            child: Row(
              children: [
                TextButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_drop_down_rounded),
                    label: Text("All Docs (4)")),
                Spacer(),
                IconButton(
                    onPressed: () {}, icon: Icon(TablerIcons.arrows_sort)),
                IconButton(
                    onPressed: () {}, icon: Icon(TablerIcons.folder_plus))
              ],
            )),
      ),
    );
  }
}
