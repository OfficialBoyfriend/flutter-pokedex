import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:pokedex/gen/assets.gen.dart';

class FavoritesTab extends StatelessWidget {
  const FavoritesTab({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16, top: 20, bottom: 20),
          child: Text(
            "Favorites",
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
        ),
        const Divider(
          height: 1,
          color: Color(0xFFF2F2F2),
        ),
        const Flexible(child: _EmptyView()),
      ],
    );
  }
}

// ignore: unused_element
class _EmptyView extends StatelessWidget {
  const _EmptyView();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            width: double.infinity,
          ),
          Image.asset(
            Assets.images.noFavBackground.path,
            width: 185,
          ),
          const Gap(8),
          Text(
            "You haven't favorited any Pokémon :(",
            style: Theme.of(context).textTheme.titleMedium,
            textAlign: TextAlign.center,
          ),
          const Gap(8),
          Text(
            "Click on the heart icon of your favorite Pokémon and they will appear here",
            style: Theme.of(context).textTheme.bodyMedium,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
