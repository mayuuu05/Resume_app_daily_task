# resume_app_daily_task


## Status Bar & Device Orientation



## Status Bar

```bash
  class ResumeAppDialyTask extends StatelessWidget {
  const ResumeAppDialyTask({super.key});

  @override
  Widget build(BuildContext context) {
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
```

In appBar

```bash
  
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          systemOverlayStyle:const SystemUiOverlayStyle(statusBarColor: Colors.brown),
      ),
    );
  }
}
```


## Device Orientation

```javascript
class ResumeAppDialyTask extends StatelessWidget {
  const ResumeAppDialyTask({super.key});

  @override
  Widget build(BuildContext context) {
    //Orientation
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,

    ]);
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRoutes.routes,
    );
  }
}
```

