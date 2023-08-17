// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Food Delivery`
  String get title {
    return Intl.message(
      'Food Delivery',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Top Resturant`
  String get heading1 {
    return Intl.message(
      'Top Resturant',
      name: 'heading1',
      desc: '',
      args: [],
    );
  }

  /// `Orderd by Nearby first`
  String get subHeading1 {
    return Intl.message(
      'Orderd by Nearby first',
      name: 'subHeading1',
      desc: '',
      args: [],
    );
  }

  /// `Trending This Week`
  String get heading2 {
    return Intl.message(
      'Trending This Week',
      name: 'heading2',
      desc: '',
      args: [],
    );
  }

  /// `Double click on the food to add it to the cart`
  String get subHeading2 {
    return Intl.message(
      'Double click on the food to add it to the cart',
      name: 'subHeading2',
      desc: '',
      args: [],
    );
  }

  /// `Search for Resturants or foods`
  String get searchHint {
    return Intl.message(
      'Search for Resturants or foods',
      name: 'searchHint',
      desc: '',
      args: [],
    );
  }

  /// `Languages`
  String get languageTitle {
    return Intl.message(
      'Languages',
      name: 'languageTitle',
      desc: '',
      args: [],
    );
  }

  /// `Guest`
  String get drawerTileGuest {
    return Intl.message(
      'Guest',
      name: 'drawerTileGuest',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get drawerTileHome {
    return Intl.message(
      'Home',
      name: 'drawerTileHome',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get Notifications {
    return Intl.message(
      'Notifications',
      name: 'Notifications',
      desc: '',
      args: [],
    );
  }

  /// `My Orders`
  String get drawerTileOrders {
    return Intl.message(
      'My Orders',
      name: 'drawerTileOrders',
      desc: '',
      args: [],
    );
  }

  /// `Favourite Foods`
  String get drawerTileFavourite {
    return Intl.message(
      'Favourite Foods',
      name: 'drawerTileFavourite',
      desc: '',
      args: [],
    );
  }

  /// `Application Preferences`
  String get drawerBetweenTile {
    return Intl.message(
      'Application Preferences',
      name: 'drawerBetweenTile',
      desc: '',
      args: [],
    );
  }

  /// `Help & Support `
  String get drawerTileSupport {
    return Intl.message(
      'Help & Support ',
      name: 'drawerTileSupport',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get drawerTileSettings {
    return Intl.message(
      'Settings',
      name: 'drawerTileSettings',
      desc: '',
      args: [],
    );
  }

  /// `Languages`
  String get drawerTileLanguages {
    return Intl.message(
      'Languages',
      name: 'drawerTileLanguages',
      desc: '',
      args: [],
    );
  }

  /// `Light Mode`
  String get drawerTileMode {
    return Intl.message(
      'Light Mode',
      name: 'drawerTileMode',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get drawerTileLogin {
    return Intl.message(
      'Login',
      name: 'drawerTileLogin',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
      Locale.fromSubtags(languageCode: 'es'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
