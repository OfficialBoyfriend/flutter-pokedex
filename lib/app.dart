import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:window_manager_service/widgets/window_app.dart';

import 'package:pokedex/presentation/routers.dart';
import 'package:pokedex/presentation/theme/text_theme.dart';

class App extends StatelessWidget {
  App({required this.args, super.key});

  final Map<String, dynamic> args;

  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: WindowApp.router(
        routerConfig: appRouter.config(),
        builder: (context, child) => Theme(
          data: ThemeData(textTheme: const CustomTextTheme()),
          child: child ?? const FlutterLogo(),
        ),
      ),
    );
  }
}
