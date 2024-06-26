import 'package:get/get.dart';
import 'package:hanieum/views/metric/stress_sleep_screen.dart';
import '../bindings/root_binding.dart';
import '../views/home/home_screen.dart';
import '../views/metric/blood_oxygen_saturation_screen.dart';
import '../views/metric/bloodpressure_screen.dart';
import '../views/metric/ecg_heartrate_screen.dart';
import '../views/root/root_screen.dart';
import 'app_routes.dart';

List<GetPage> appPages = [
  GetPage(
    name: Routes.ROOT,
    page: () => const RootScreen(),
    binding: RootBinding(),
  ),
  GetPage(
    name: Routes.HOME,
    page: () => const HomeScreen(),
    binding: RootBinding(),
  ),
  GetPage(
    name: Routes.BLOOD_PRESSURE,
    page: () => const BloodPressureScreen(),
    binding: RootBinding(),
  ),
  GetPage(
    name: Routes.ECG_HEARTRATE,
    page: () => const EcgHeartrateScreen(),
    binding: RootBinding(),
  ),
  GetPage(
    name: Routes.STRESS_SLEEP,
    page: () => const StressSleepScreen(),
    binding: RootBinding(),
  ),
  GetPage(
    name: Routes.BLOOD_OXYGEN_SATURATION,
    page: () => const BloodOxygenSaturationScreen(),
    binding: RootBinding(),
  ),
];
