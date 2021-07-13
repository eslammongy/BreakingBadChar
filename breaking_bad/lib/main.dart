import 'package:breaking_bad/app_router.dart';
import 'package:breaking_bad/presentation/screen/charecter_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(
    appRouter: AppRouter(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final AppRouter appRouter;
  const MyApp({Key key, this.appRouter}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: appRouter.generateRoute,
      home: CharacterScreen(),
    );
  }
}
