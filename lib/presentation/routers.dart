import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/domain/model/region_type.dart';
import 'package:pokedex/presentation/screen/home_screen.dart';
import 'package:pokedex/presentation/screen/pokemon_detail_screen.dart';
import 'package:pokedex/presentation/screen/region_detail_screen.dart';

part 'routers.g.dart';

@TypedGoRoute<HomeRoute>(path: '/')
class HomeRoute extends GoRouteData with $HomeRoute {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      const HomeScreen();
}

@TypedGoRoute<PokemonDetailRoute>(path: '/pokemon/:pokdexId')
class PokemonDetailRoute extends GoRouteData with $PokemonDetailRoute {
  const PokemonDetailRoute({required this.pokdexId});

  final int pokdexId;

  @override
  CustomTransitionPage<void> buildPage(
    BuildContext context,
    GoRouterState state,
  ) {
    return CustomTransitionPage<void>(
      key: state.pageKey,
      child: PokemonDetailScreen(pokdexId: pokdexId),
      transitionsBuilder: (
        BuildContext context,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
        Widget child,
      ) {
        return SlideTransition(
          position: Tween<Offset>(
            begin: const Offset(1, 0),
            end: Offset.zero,
          ).animate(animation),
          child: FadeTransition(
            opacity: animation,
            child: child,
          ),
        );
      },
    );
  }
}

@TypedGoRoute<RegionDetailRoute>(path: '/region/:regionType')
class RegionDetailRoute extends GoRouteData with $RegionDetailRoute {
  const RegionDetailRoute({required this.regionType});

  final RegionType regionType;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      RegionDetailScreen(regionType: regionType);
}
