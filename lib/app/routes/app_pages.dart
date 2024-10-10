
import '../modules/course/views/course_view.dart';
import '../modules/home/views/home_view.dart';
import '../modules/history/views/history_view.dart';
import '../modules/profile/views/profile_view.dart';

import '../modules/profile/bindings/profile_binding.dart';
import '../modules/course/bindings/course_binding.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/history/bindings/history_binding.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
     GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.COURSE,
      page: () => const CourseView(),
      binding: CourseBinding(),
    ),
    GetPage(
      name: _Paths.HISTORY,
      page: () => const HistoryView(),
      binding: HistoryBinding(),
    ),
  ];
}
