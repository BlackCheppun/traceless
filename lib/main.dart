import 'package:flutter/material.dart';

import 'Common/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "appbar",
        theme: AppThemes.lightTheme,
        darkTheme: AppThemes.darkTheme,
        themeMode: ThemeMode.dark,
        home: Builder(

        builder:(context)=>Scaffold(
          appBar: AppBar(
            title: Text("Traceless", style: Theme.of(context).textTheme.titleMedium),
          ),
          body: SafeArea(
                child: Column(
                  children: [
                    Text("hello", style: Theme.of(context).textTheme.headlineLarge),
                    Text("gray", style: Theme.of(context).textTheme.titleSmall),
                    Text("this is a dumb thing", style: TextStyle(color: Theme.of(context).colorScheme.primary),)
                  ],
                )),
          )

        ));
  }
}
