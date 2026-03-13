// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routers.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
  $homeRoute,
  $pokemonDetailRoute,
  $regionDetailRoute,
];

RouteBase get $homeRoute =>
    GoRouteData.$route(path: '/', factory: $HomeRoute._fromState);

mixin $HomeRoute on GoRouteData {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  @override
  String get location => GoRouteData.$location('/');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $pokemonDetailRoute => GoRouteData.$route(
  path: '/pokemon/:pokdexId',
  factory: $PokemonDetailRoute._fromState,
);

mixin $PokemonDetailRoute on GoRouteData {
  static PokemonDetailRoute _fromState(GoRouterState state) =>
      PokemonDetailRoute(
        pokdexId: int.parse(state.pathParameters['pokdexId']!),
      );

  PokemonDetailRoute get _self => this as PokemonDetailRoute;

  @override
  String get location => GoRouteData.$location(
    '/pokemon/${Uri.encodeComponent(_self.pokdexId.toString())}',
  );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $regionDetailRoute => GoRouteData.$route(
  path: '/region/:regionType',
  factory: $RegionDetailRoute._fromState,
);

mixin $RegionDetailRoute on GoRouteData {
  static RegionDetailRoute _fromState(GoRouterState state) => RegionDetailRoute(
    regionType: _$RegionTypeEnumMap._$fromName(
      state.pathParameters['regionType']!,
    )!,
  );

  RegionDetailRoute get _self => this as RegionDetailRoute;

  @override
  String get location => GoRouteData.$location(
    '/region/${Uri.encodeComponent(_$RegionTypeEnumMap[_self.regionType]!)}',
  );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

const _$RegionTypeEnumMap = {
  RegionType.kanto: 'kanto',
  RegionType.johto: 'johto',
  RegionType.hoenn: 'hoenn',
  RegionType.sinnoh: 'sinnoh',
  RegionType.unova: 'unova',
  RegionType.kalos: 'kalos',
  RegionType.alola: 'alola',
};

extension<T extends Enum> on Map<T, String> {
  T? _$fromName(String? value) =>
      entries.where((element) => element.value == value).firstOrNull?.key;
}
