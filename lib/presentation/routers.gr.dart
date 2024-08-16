// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'routers.dart';

/// generated route for
/// [HomeScreen]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      return const HomeScreen();
    },
  );
}

/// generated route for
/// [PokemonDetailScreen]
class PokemonDetailRoute extends PageRouteInfo<PokemonDetailRouteArgs> {
  PokemonDetailRoute({
    Key? key,
    required int pokdexId,
    List<PageRouteInfo>? children,
  }) : super(
          PokemonDetailRoute.name,
          args: PokemonDetailRouteArgs(
            key: key,
            pokdexId: pokdexId,
          ),
          initialChildren: children,
        );

  static const String name = 'PokemonDetailRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<PokemonDetailRouteArgs>();
      return PokemonDetailScreen(
        key: args.key,
        pokdexId: args.pokdexId,
      );
    },
  );
}

class PokemonDetailRouteArgs {
  const PokemonDetailRouteArgs({
    this.key,
    required this.pokdexId,
  });

  final Key? key;

  final int pokdexId;

  @override
  String toString() {
    return 'PokemonDetailRouteArgs{key: $key, pokdexId: $pokdexId}';
  }
}

/// generated route for
/// [RegionDetailScreen]
class RegionDetailRoute extends PageRouteInfo<RegionDetailRouteArgs> {
  RegionDetailRoute({
    Key? key,
    required RegionType regionType,
    List<PageRouteInfo>? children,
  }) : super(
          RegionDetailRoute.name,
          args: RegionDetailRouteArgs(
            key: key,
            regionType: regionType,
          ),
          initialChildren: children,
        );

  static const String name = 'RegionDetailRoute';

  static PageInfo page = PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<RegionDetailRouteArgs>();
      return RegionDetailScreen(
        key: args.key,
        regionType: args.regionType,
      );
    },
  );
}

class RegionDetailRouteArgs {
  const RegionDetailRouteArgs({
    this.key,
    required this.regionType,
  });

  final Key? key;

  final RegionType regionType;

  @override
  String toString() {
    return 'RegionDetailRouteArgs{key: $key, regionType: $regionType}';
  }
}
