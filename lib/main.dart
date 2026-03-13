import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokedex/presentation/routers.dart';
import 'package:pokedex/presentation/theme/text_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp.router(
        routerConfig: GoRouter(routes: $appRoutes),
        theme: ThemeData(textTheme: const CustomTextTheme()),
      ),
    );
  }
}
