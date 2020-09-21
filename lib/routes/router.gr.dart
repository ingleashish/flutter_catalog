// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:fluttercatalog/presentation/root_screen.dart';
import 'package:fluttercatalog/presentation/screens/profile/profile_1.dart';
import 'package:fluttercatalog/presentation/screens/profile/profile_2.dart';
import 'package:fluttercatalog/presentation/screens/profile/profile_3.dart';
import 'package:fluttercatalog/presentation/screens/profile/profile_4.dart';
import 'package:fluttercatalog/presentation/screens/activities/timeline.dart';
import 'package:fluttercatalog/presentation/screens/activities/activity_screen.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_1/login_screen_1.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_1/signup_screen_1.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_2/login_screen_2.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_2/signup_screen_2.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_3/login_screen_3.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_3/signup_screen_3.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_4/login_screen_4.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_4/signup_4.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_4/signup_screen_4.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_5/login_screen_5.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_5/signup_screen_5.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_6/login_screen_6.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_6/signup_screen_6.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_7/register_screen_7.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_8/login_screen_8.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_9/login_screen_9.dart';
import 'package:fluttercatalog/presentation/screens/logins/login_design_9/signup_screen_9.dart';

class Routes {
  static const String rootScreen = '/';
  static const String profile1Screen = '/profile1-screen';
  static const String profile2Screen = '/profile2-screen';
  static const String profile3Screen = '/profile3-screen';
  static const String profile4Screen = '/profile4-screen';
  static const String timeLine = '/time-line';
  static const String activityScreen = '/activity-screen';
  static const String loginScreen1 = '/login-screen1';
  static const String signUpScreen1 = '/sign-up-screen1';
  static const String loginScreen2 = '/login-screen2';
  static const String signUpScreen2 = '/sign-up-screen2';
  static const String loginScreen3 = '/login-screen3';
  static const String signUpScreen3 = '/sign-up-screen3';
  static const String loginScreen4 = '/login-screen4';
  static const String signUp4 = '/sign-up4';
  static const String signUpScreen4 = '/sign-up-screen4';
  static const String loginScreen5 = '/login-screen5';
  static const String signUpScreen5 = '/sign-up-screen5';
  static const String loginScreen6 = '/login-screen6';
  static const String signUpScreen6 = '/sign-up-screen6';
  static const String registerScreen7 = '/register-screen7';
  static const String loginScreen8 = '/login-screen8';
  static const String loginScreen9 = '/login-screen9';
  static const String signUpScreen9 = '/sign-up-screen9';
  static const all = <String>{
    rootScreen,
    profile1Screen,
    profile2Screen,
    profile3Screen,
    profile4Screen,
    timeLine,
    activityScreen,
    loginScreen1,
    signUpScreen1,
    loginScreen2,
    signUpScreen2,
    loginScreen3,
    signUpScreen3,
    loginScreen4,
    signUp4,
    signUpScreen4,
    loginScreen5,
    signUpScreen5,
    loginScreen6,
    signUpScreen6,
    registerScreen7,
    loginScreen8,
    loginScreen9,
    signUpScreen9,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.rootScreen, page: RootScreen),
    RouteDef(Routes.profile1Screen, page: Profile1Screen),
    RouteDef(Routes.profile2Screen, page: Profile2Screen),
    RouteDef(Routes.profile3Screen, page: Profile3Screen),
    RouteDef(Routes.profile4Screen, page: Profile4Screen),
    RouteDef(Routes.timeLine, page: TimeLine),
    RouteDef(Routes.activityScreen, page: ActivityScreen),
    RouteDef(Routes.loginScreen1, page: LoginScreen1),
    RouteDef(Routes.signUpScreen1, page: SignUpScreen1),
    RouteDef(Routes.loginScreen2, page: LoginScreen2),
    RouteDef(Routes.signUpScreen2, page: SignUpScreen2),
    RouteDef(Routes.loginScreen3, page: LoginScreen3),
    RouteDef(Routes.signUpScreen3, page: SignUpScreen3),
    RouteDef(Routes.loginScreen4, page: LoginScreen4),
    RouteDef(Routes.signUp4, page: SignUp4),
    RouteDef(Routes.signUpScreen4, page: SignUpScreen4),
    RouteDef(Routes.loginScreen5, page: LoginScreen5),
    RouteDef(Routes.signUpScreen5, page: SignUpScreen5),
    RouteDef(Routes.loginScreen6, page: LoginScreen6),
    RouteDef(Routes.signUpScreen6, page: SignUpScreen6),
    RouteDef(Routes.registerScreen7, page: RegisterScreen7),
    RouteDef(Routes.loginScreen8, page: LoginScreen8),
    RouteDef(Routes.loginScreen9, page: LoginScreen9),
    RouteDef(Routes.signUpScreen9, page: SignUpScreen9),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    RootScreen: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => RootScreen(),
        settings: data,
      );
    },
    Profile1Screen: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => Profile1Screen(),
        settings: data,
      );
    },
    Profile2Screen: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => Profile2Screen(),
        settings: data,
      );
    },
    Profile3Screen: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => Profile3Screen(),
        settings: data,
      );
    },
    Profile4Screen: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => Profile4Screen(),
        settings: data,
      );
    },
    TimeLine: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => TimeLine(),
        settings: data,
      );
    },
    ActivityScreen: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ActivityScreen(),
        settings: data,
      );
    },
    LoginScreen1: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen1(),
        settings: data,
      );
    },
    SignUpScreen1: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpScreen1(),
        settings: data,
      );
    },
    LoginScreen2: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen2(),
        settings: data,
      );
    },
    SignUpScreen2: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpScreen2(),
        settings: data,
      );
    },
    LoginScreen3: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen3(),
        settings: data,
      );
    },
    SignUpScreen3: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpScreen3(),
        settings: data,
      );
    },
    LoginScreen4: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen4(),
        settings: data,
      );
    },
    SignUp4: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUp4(),
        settings: data,
      );
    },
    SignUpScreen4: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpScreen4(),
        settings: data,
      );
    },
    LoginScreen5: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen5(),
        settings: data,
      );
    },
    SignUpScreen5: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpScreen5(),
        settings: data,
      );
    },
    LoginScreen6: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen6(),
        settings: data,
      );
    },
    SignUpScreen6: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpScreen6(),
        settings: data,
      );
    },
    RegisterScreen7: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => RegisterScreen7(),
        settings: data,
      );
    },
    LoginScreen8: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen8(),
        settings: data,
      );
    },
    LoginScreen9: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LoginScreen9(),
        settings: data,
      );
    },
    SignUpScreen9: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpScreen9(),
        settings: data,
      );
    },
  };
}
