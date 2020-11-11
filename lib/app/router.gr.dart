// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../ui/views/home/HomeView.dart';
import '../ui/views/login/LoginView.dart';
import '../ui/views/products/ProductsView.dart';
import '../ui/views/splash/SplashView.dart';
import '../ui/views/startup/StartupView.dart';

class Routes {
  static const String homeView = '/home-view';
  static const String splashView = '/splash-view';
  static const String productsView = '/products-view';
  static const String startupView = '/startup-view';
  static const String loginView = '/login-view';
  static const all = <String>{
    homeView,
    splashView,
    productsView,
    startupView,
    loginView,
  };
}

class Routerr extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homeView, page: HomeView),
    RouteDef(Routes.splashView, page: SplashView),
    RouteDef(Routes.productsView, page: ProductsView),
    RouteDef(Routes.startupView, page: StartupView),
    RouteDef(Routes.loginView, page: LoginView),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomeView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeView(),
        settings: data,
      );
    },
    SplashView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashView(),
        settings: data,
      );
    },
    ProductsView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ProductsView(),
        settings: data,
      );
    },
    StartupView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => StartupView(),
        settings: data,
      );
    },
    LoginView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginView(),
        settings: data,
      );
    },
  };
}
