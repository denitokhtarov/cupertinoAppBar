import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GroupWidget extends StatelessWidget {
  const GroupWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, '/groups/form');
          },
          icon: const Icon(Icons.add)),
      body: CupertinoPageScaffold(
        child: CustomScrollView(
          slivers: [
            CupertinoSliverNavigationBar(
              stretch: true,
              backgroundColor: Colors.transparent,
              largeTitle: const Text('Группы'),
              border: const Border(),
              trailing: CupertinoButton(
                onPressed: () {},
                child: const Text('Править'),
              ),
            ),
            const SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: CupertinoSearchTextField(
                  placeholder: 'Поиск',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
