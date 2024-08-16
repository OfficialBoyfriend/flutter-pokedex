import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:self_utils/utils/wrap_route_information_provider.dart';
import 'package:window_manager_service/widgets/window_app.dart';

import 'package:pokedex/presentation/routers.dart';
import 'package:pokedex/presentation/theme/text_theme.dart';

class App extends StatelessWidget {
  App({required this.args, super.key});

  final Map<String, dynamic> args;

  final _routerConfig = AppRouter().config();

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: WindowApp.router(
        routerDelegate: _routerConfig.routerDelegate,
        routeInformationParser: _routerConfig.routeInformationParser,
        routeInformationProvider: WrapRouteInformationProvider.withProvider(
          _routerConfig.routeInformationProvider,
          reportsRouteUpdateToEngine: false,
        ),
        localizationsDelegates: const [
          GlobalCupertinoLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
        ],
        builder: (context, child) => Theme(
          data: ThemeData(textTheme: const CustomTextTheme()),
          child: child ?? const FlutterLogo(),
        ),
      ),
    );
  }
}
