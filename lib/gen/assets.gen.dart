/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/cart.svg
  String get cart => 'assets/icons/cart.svg';

  /// File path: assets/icons/clock.svg
  String get clock => 'assets/icons/clock.svg';

  /// File path: assets/icons/email.svg
  String get email => 'assets/icons/email.svg';

  /// File path: assets/icons/home.svg
  String get home => 'assets/icons/home.svg';

  /// File path: assets/icons/notification.svg
  String get notification => 'assets/icons/notification.svg';

  /// File path: assets/icons/order.svg
  String get order => 'assets/icons/order.svg';

  /// File path: assets/icons/password.svg
  String get password => 'assets/icons/password.svg';

  /// File path: assets/icons/person.svg
  String get person => 'assets/icons/person.svg';

  /// File path: assets/icons/search.svg
  String get search => 'assets/icons/search.svg';

  /// File path: assets/icons/shield-done.svg
  String get shieldDone => 'assets/icons/shield-done.svg';

  /// List of all assets
  List<String> get values => [
        cart,
        clock,
        email,
        home,
        notification,
        order,
        password,
        person,
        search,
        shieldDone
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesBanksGen get banks => const $AssetsImagesBanksGen();

  /// File path: assets/images/banner1.png
  AssetGenImage get banner1 => const AssetGenImage('assets/images/banner1.png');

  /// File path: assets/images/banner2.png
  AssetGenImage get banner2 => const AssetGenImage('assets/images/banner2.png');

  $AssetsImagesCategoriesGen get categories =>
      const $AssetsImagesCategoriesGen();

  /// File path: assets/images/google.png
  AssetGenImage get google => const AssetGenImage('assets/images/google.png');

  /// File path: assets/images/oops.png
  AssetGenImage get oops => const AssetGenImage('assets/images/oops.png');

  /// File path: assets/images/process-order.png
  AssetGenImage get processOrder =>
      const AssetGenImage('assets/images/process-order.png');

  $AssetsImagesProductsGen get products => const $AssetsImagesProductsGen();

  /// File path: assets/images/splash.png
  AssetGenImage get splash => const AssetGenImage('assets/images/splash.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [banner1, banner2, google, oops, processOrder, splash];
}

class $AssetsImagesBanksGen {
  const $AssetsImagesBanksGen();

  /// File path: assets/images/banks/BCA.png
  AssetGenImage get bca => const AssetGenImage('assets/images/banks/BCA.png');

  /// File path: assets/images/banks/BRI Direct Debit.png
  AssetGenImage get bRIDirectDebit =>
      const AssetGenImage('assets/images/banks/BRI Direct Debit.png');

  /// File path: assets/images/banks/Mandiri.png
  AssetGenImage get mandiri =>
      const AssetGenImage('assets/images/banks/Mandiri.png');

  /// List of all assets
  List<AssetGenImage> get values => [bca, bRIDirectDebit, mandiri];
}

class $AssetsImagesCategoriesGen {
  const $AssetsImagesCategoriesGen();

  /// File path: assets/images/categories/menu-bestseller.png
  AssetGenImage get menuBestseller =>
      const AssetGenImage('assets/images/categories/menu-bestseller.png');

  /// File path: assets/images/categories/menu-flashsale.png
  AssetGenImage get menuFlashsale =>
      const AssetGenImage('assets/images/categories/menu-flashsale.png');

  /// File path: assets/images/categories/menu-more.png
  AssetGenImage get menuMore =>
      const AssetGenImage('assets/images/categories/menu-more.png');

  /// File path: assets/images/categories/menu-toprated.png
  AssetGenImage get menuToprated =>
      const AssetGenImage('assets/images/categories/menu-toprated.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [menuBestseller, menuFlashsale, menuMore, menuToprated];
}

class $AssetsImagesProductsGen {
  const $AssetsImagesProductsGen();

  /// File path: assets/images/products/earphone.png
  AssetGenImage get earphone =>
      const AssetGenImage('assets/images/products/earphone.png');

  /// File path: assets/images/products/keyboard.png
  AssetGenImage get keyboard =>
      const AssetGenImage('assets/images/products/keyboard.png');

  /// File path: assets/images/products/lampu.png
  AssetGenImage get lampu =>
      const AssetGenImage('assets/images/products/lampu.png');

  /// File path: assets/images/products/mac.png
  AssetGenImage get mac =>
      const AssetGenImage('assets/images/products/mac.png');

  /// File path: assets/images/products/mac2.png
  AssetGenImage get mac2 =>
      const AssetGenImage('assets/images/products/mac2.png');

  /// File path: assets/images/products/sepatu.png
  AssetGenImage get sepatu =>
      const AssetGenImage('assets/images/products/sepatu.png');

  /// File path: assets/images/products/sepatu2.png
  AssetGenImage get sepatu2 =>
      const AssetGenImage('assets/images/products/sepatu2.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [earphone, keyboard, lampu, mac, mac2, sepatu, sepatu2];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
