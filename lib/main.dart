import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:resume_app_daily_task/utils/routes.dart';

void main() {
  runApp(const ResumeAppDialyTask());
}

class ResumeAppDialyTask extends StatelessWidget {
  const ResumeAppDialyTask({super.key});

  @override
  Widget build(BuildContext context) {
    //Orientation
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,

    ]);
    //statusBarColor
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.brown),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRoutes.routes,
    );
  }
}
