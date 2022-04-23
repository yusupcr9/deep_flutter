import 'package:auto_route/auto_route.dart';
import 'package:deep_flutter/presentation/home/home_page.dart';
import 'package:deep_flutter/presentation/location/location_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: LocationPage),
  ],
)
class $AppRouter {}
