import 'package:flutter/material.dart';
import 'package:quiz_rally/gen/assets.gen.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:quiz_rally/ui/components/universal_image.dart';
import 'package:quiz_rally/ui/pages/map_page/map_page_controller.dart';

class MapPageBottomBar extends ConsumerWidget {
  const MapPageBottomBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final solvedCount = ref.watch(mapPageProvider).ownKeyCount;
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Divider(height: 1, thickness: 1, color: Colors.grey),
        SafeArea(
          minimum: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Assets.images.container.image(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ...List.generate(
                        solvedCount,
                        (index) => Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 2.0),
                          child: Assets.images.keyWithShadow.image(
                            width: 64,
                            height: 64,
                          ),
                        ),
                      ),
                      Spacer(),
                      InkWell(
                        onTap: () async {
                          ref.read(mapPageProvider.notifier).useAllKeys();
                          await Navigator.of(context).pushNamed('/problem');
                        },
                        child: UniversalImage(
                          Assets.images.redDecoratedButtonSubmitUse.path,
                          height: 64,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
