// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Notifications": MessageLookupByLibrary.simpleMessage("Notifications"),
        "drawerBetweenTile":
            MessageLookupByLibrary.simpleMessage("Application Preferences"),
        "drawerTileFavourite":
            MessageLookupByLibrary.simpleMessage("Favourite Foods"),
        "drawerTileGuest": MessageLookupByLibrary.simpleMessage("Guest"),
        "drawerTileHome": MessageLookupByLibrary.simpleMessage("Home"),
        "drawerTileLanguages":
            MessageLookupByLibrary.simpleMessage("Languages"),
        "drawerTileLogin": MessageLookupByLibrary.simpleMessage("Login"),
        "drawerTileMode": MessageLookupByLibrary.simpleMessage("Light Mode"),
        "drawerTileOrders": MessageLookupByLibrary.simpleMessage("My Orders"),
        "drawerTileSettings": MessageLookupByLibrary.simpleMessage("Settings"),
        "drawerTileSupport":
            MessageLookupByLibrary.simpleMessage("Help & Support "),
        "heading1": MessageLookupByLibrary.simpleMessage("Top Resturant"),
        "heading2": MessageLookupByLibrary.simpleMessage("Trending This Week"),
        "languageTitle": MessageLookupByLibrary.simpleMessage("Languages"),
        "searchHint": MessageLookupByLibrary.simpleMessage(
            "Search for Resturants or foods"),
        "subHeading1":
            MessageLookupByLibrary.simpleMessage("Orderd by Nearby first"),
        "subHeading2": MessageLookupByLibrary.simpleMessage(
            "Double click on the food to add it to the cart"),
        "title": MessageLookupByLibrary.simpleMessage("Food Delivery")
      };
}
