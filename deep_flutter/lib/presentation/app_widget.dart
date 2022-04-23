import 'package:deep_flutter/presentation/home/home_page.dart';
import 'package:deep_flutter/presentation/router.gr.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  final _appRouter = AppRouter();
  AppWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
