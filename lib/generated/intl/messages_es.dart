// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
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
  String get localeName => 'es';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "heading1":
            MessageLookupByLibrary.simpleMessage("Mejores Restaurantes"),
        "heading2":
            MessageLookupByLibrary.simpleMessage("Tendencias de esta Semana"),
        "languageTitle": MessageLookupByLibrary.simpleMessage("Idiomas"),
        "searchHint": MessageLookupByLibrary.simpleMessage(
            "Buscar Restaurantes o comidas"),
        "subHeading1": MessageLookupByLibrary.simpleMessage(
            "Ordenados por cercanía primero"),
        "subHeading2": MessageLookupByLibrary.simpleMessage(
            "Haz doble clic en la comida para agregarla al carrito"),
        "title": MessageLookupByLibrary.simpleMessage("Entrega de Comida")
      };
}
