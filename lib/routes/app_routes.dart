import 'package:herman_ceaser_s_application/presentation/signup_screen/signup_screen.dart';
import 'package:herman_ceaser_s_application/presentation/signup_screen/binding/signup_binding.dart';
import 'package:herman_ceaser_s_application/presentation/home_page_screen/home_page_screen.dart';
import 'package:herman_ceaser_s_application/presentation/home_page_screen/binding/home_page_binding.dart';
import 'package:herman_ceaser_s_application/presentation/detail_page_screen/detail_page_screen.dart';
import 'package:herman_ceaser_s_application/presentation/detail_page_screen/binding/detail_page_binding.dart';
import 'package:herman_ceaser_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:herman_ceaser_s_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String signupScreen = '/signup_screen';

  static String homePageScreen = '/home_page_screen';

  static String detailPageScreen = '/detail_page_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: homePageScreen,
      page: () => HomePageScreen(),
      bindings: [
        HomePageBinding(),
      ],
    ),
    GetPage(
      name: detailPageScreen,
      page: () => DetailPageScreen(),
      bindings: [
        DetailPageBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    )
  ];
}
