import 'package:chef_app/features/auth/presentation/screens/change_lang_screen.dart';
import 'package:chef_app/features/auth/presentation/screens/login_screen.dart';
import 'package:chef_app/features/auth/presentation/screens/send_code_screen.dart';
import 'package:chef_app/features/auth/presentation/screens/splash_screen.dart';
import 'package:chef_app/features/menu/presentation/screens/add_meal_screen.dart';
import 'package:chef_app/features/profile/presentation/screens/change_password.dart';
import 'package:chef_app/features/profile/presentation/screens/profile_home.dart';
import 'package:chef_app/features/profile/presentation/screens/setting_screen.dart';
import 'package:chef_app/features/profile/presentation/screens/update_profile.dart';
import 'package:flutter/material.dart';

import '../../features/auth/presentation/screens/reset_password.dart';
import '../../features/menu/presentation/screens/menu_screen.dart';

class Routes {
  static const String intitlRoute = '/';
  static const String changeLang = '/changeLang';
  static const String sendCode = '/sendCode';

  static const String login = '/login';
  static const String resetPassword = '/resetPassword';
  static const String menuHome = '/menuHome';
  static const String addMeal = '/addMeal';
  static const String profileHome = '/profileHome';
  static const String updateProfile = '/updateProfile';
  static const String setting = '/setting';
  static const String changePassword = '/changePassword';
}

class AppRoutes {
 static Route? generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.intitlRoute:
        return MaterialPageRoute(builder: (_) => const SplashScreen());

      case Routes.addMeal:
        return MaterialPageRoute(builder: (_) => const AddMealScreen());

      case Routes.changeLang:
        return MaterialPageRoute(builder: (_) => const ChangeLangScreen());

      case Routes.login:
        return MaterialPageRoute(builder: (_) => const LoginScreen());

      case Routes.menuHome:
        return MaterialPageRoute(builder: (_) => const MenuHomeScreen());

      case Routes.profileHome:
        return MaterialPageRoute(builder: (_) => const ProfileHomeScreen());

      case Routes.updateProfile:
        return MaterialPageRoute(builder: (_) => const UpdateProfileScreen());

      case Routes.setting:
        return MaterialPageRoute(builder: (_) => const SettingScreen());

      case Routes.changePassword:
        return MaterialPageRoute(builder: (_) => const ChangePasswordScreen());

      case Routes.sendCode:
        return MaterialPageRoute(builder: (_) => const SendCodeScreen());

      case Routes.resetPassword:
        return MaterialPageRoute(builder: (_) =>const RestPasswordScreen());

      default:
        return MaterialPageRoute(
            builder: (_) =>const Scaffold(
                  body: Center(
                    child: Text("No Found Route"),
                  ),
                ));
    }

    return null;
  }
}
