import 'package:flutter/material.dart';
import 'package:fuex/fuex.dart';
import 'package:nyoba_fuex_dede/app/home/homepage.dart';

void main() {
  // 1. Init global services
  Fuex.put(FuexNetwork(baseUrl: 'https://api.example.com'));

  // 2. Run app
  runApp(
    FuexApp(
      initialPath: '/',
      routes: [FuexRouteEntry(path: '/', builder: (_) => const Homepage())],
    ),
  );
}
