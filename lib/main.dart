import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/widgets/groups/group_widget.dart';
import 'package:todo_app/widgets/groups/group_widget_form.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/groups': (context) => const GroupWidget(),
        '/groups/form': (context) => const GroupFormWidget()
      },
      home: const GroupWidget(),
    );
  }
}
