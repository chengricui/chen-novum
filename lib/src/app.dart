import 'package:chen_novum/src/ui/screens/browse.dart';
import 'package:chen_novum/src/ui/screens/search.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_villains/villain.dart';
import 'package:newsapi_client/newsapi_client.dart';

import './ui/theme/theme.dart';
import './ui/screens/auth.dart';


class ChenNovumApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorObservers: [VillainTransitionObserver()],
      debugShowCheckedModeBanner: false,
      theme: kChenNovumTheme,
      title: 'ChenNovum',
      home: Auth(),
      routes: {
        '/home': (context) => Browse(title: 'Front page'),
        '/search': (context) => Search()
      }
    );
  }
}