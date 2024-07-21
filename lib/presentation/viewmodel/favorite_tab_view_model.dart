import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokedex/domain/model/pokemon_card_info.dart';
import 'package:pokedex/domain/model/pokemon_type.dart';
import 'package:pokedex/domain/usecase/gat_favorite_pokemon_card_info_list_usecase.dart';
import 'package:pokedex/domain/usecase/watch_favorite_pokemon_card_info_list_usecase.dart';

part 'favorite_tab_view_model.freezed.dart';

@freezed
class FavoriteTabViewModelState with _$FavoriteTabViewModelState {
  const factory FavoriteTabViewModelState({
    required bool isLoading,
    required List<PokemonCardInfo> list,
  }) = _FavoriteTabViewModelState;
}

class FavoriteTabViewModel extends StateNotifier<FavoriteTabViewModelState> {
  FavoriteTabViewModel({
    required this.watchUsecase,
    required this.getUsecase,
  }) : super(const FavoriteTabViewModelState(list: [], isLoading: false)) {
    load();
    _subscription = watchUsecase.watch().listen((list) {
      state = state.copyWith(list: list);
    });
  }

  @override
  void dispose() {
    _subscription?.cancel();
    super.dispose();
  }

  final WatchFavoritePokemonCardInfoListUsecase watchUsecase;
  final GetFavoritePokemonCardInfoListUsecase getUsecase;
  StreamSubscription? _subscription;

  Future<void> load() async {
    state = state.copyWith(isLoading: true);

    final list = await getUsecase.execute();

    state = state.copyWith(isLoading: false, list: list);
  }
}

final favoriteTabViewModelProvider = StateNotifierProvider.autoDispose<
    FavoriteTabViewModel, FavoriteTabViewModelState>((ref) {
  final watchUsecase = ref.watch(watchFavoritePokemonCardInfoListUsecaseProvider);
  final getUsecase = ref.watch(getFavoritePokemonCardInfoListUsecaseProvider);
  return FavoriteTabViewModel(watchUsecase: watchUsecase, getUsecase: getUsecase);
});
