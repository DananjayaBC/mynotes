import 'package:flutter/foundation.dart' show immutable;

typedef CLoseLoadingScreen = bool Function();
typedef UpdatedLoadingScreen = bool Function(String text);

@immutable
class LoadingScreenController {
  final CLoseLoadingScreen close;
  final UpdatedLoadingScreen update;

  const LoadingScreenController({
    required this.close,
    required this.update,
  });
}
