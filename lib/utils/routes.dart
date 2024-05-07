import 'package:flutter/material.dart';
import 'package:resume_app_daily_task/Screens/Home/homeScreen.dart';

class AppRoutes {
  static Map<String, Widget Function(BuildContext)> routes = {
    '/': (context) => const HomeScreen(),
  };
}