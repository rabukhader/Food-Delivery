import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:provider/provider.dart';
import 'package:tassk_4_food_delivery/Routes/routes.dart';
import 'package:tassk_4_food_delivery/services/local_service.dart';
import 'generated/l10n.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => LocaleService(),
      builder: (context, child) => MaterialApp(
        locale: Provider.of<LocaleService>(context).currentLocale,
        localizationsDelegates: const [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: S.delegate.supportedLocales,
        initialRoute: 'my_order',
        routes: routes,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(scaffoldBackgroundColor: black),
      ),
    );
  }
}

Color or = const Color.fromARGB(255, 255, 94, 0);
Color black = const Color.fromARGB(255, 49, 38, 38);
