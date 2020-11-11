import 'package:auto_route/auto_route_annotations.dart';
import '../ui/views/login/LoginView.dart';
import '../ui/views/startup/StartupView.dart';
import '../ui/views/products/ProductsView.dart';
import '../ui/views/splash/SplashView.dart';
import '../ui/views/home/HomeView.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: HomeView),
    MaterialRoute(page: SplashView),
    MaterialRoute(page: ProductsView),
    MaterialRoute(page: StartupView),
    MaterialRoute(page: LoginView),
  ],
)
class $Router {}
