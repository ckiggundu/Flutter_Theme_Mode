import 'package:flutter/material.dart';

import '../widget/change_theme_widget.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          ChangeThemeButtonWidget(),
        ],
        title: const Text('Hello'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text("Hello"),
              SizedBox(
                height: 10,
              ),
              ChangeThemeButtonWidget()
            ],
          ),
        ),
      ),
    );
  }
}
