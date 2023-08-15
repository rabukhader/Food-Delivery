import 'package:tassk_4_food_delivery/Screens/Home/home_screen.dart';
import 'package:tassk_4_food_delivery/Screens/Languages/languages_screen.dart';
import 'package:tassk_4_food_delivery/Screens/Login/login_screen.dart';
import 'package:tassk_4_food_delivery/Screens/Notification/notification_screen.dart';
import 'package:tassk_4_food_delivery/Screens/Register/register_screen.dart';
import 'package:tassk_4_food_delivery/Screens/Reset_Password/reset_password_screen.dart';

final routes = {
  '/' : (context) => const HomeScreen(),
  'login': (context) => const LoginScreen(),
  'notifications': (context)=> const NotificationsScreen(),
  'languages': (context)=> const LanguageScreen(),
  'register': (context)=> const RegisterScreen(),
  'reset_password': (context)=> const ResetPasswordScreen()
};