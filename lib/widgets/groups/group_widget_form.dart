import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:super_cupertino_navigation_bar/super_cupertino_navigation_bar.dart';

class GroupFormWidget extends StatelessWidget {
  const GroupFormWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SuperScaffold(
        appBar: SuperAppBar(
          actions: CupertinoButton(
              child: const Text('Править'), onPressed: () => ()),
          backgroundColor: Colors.transparent,
          title: const Text('Настройки'),
          largeTitle: SuperLargeTitle(
            enabled: true,
            largeTitle: "Группы",
          ),
          searchBar: SuperSearchBar(enabled: true),
        ),
      ),
    );
  }
}
