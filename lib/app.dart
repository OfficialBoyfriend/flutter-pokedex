import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokedex/presentation/routers.dart';
import 'package:pokedex/presentation/theme/text_theme.dart';

class App extends StatelessWidget {
  App({required this.args, super.key});

  final Map<String, dynamic> args;

  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp.router(
        routerConfig: appRouter.config(),
        theme: ThemeData(textTheme: const CustomTextTheme()),
      ),
    );
  }
}
