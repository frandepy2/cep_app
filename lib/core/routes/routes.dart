import 'package:cep_app/features/schedule/presentation/screens/add_schedule.dart';
import 'package:cep_app/features/schedule/presentation/screens/schedule_screen.dart';
import 'package:cep_app/features/schedule/presentation/screens/select_subjects.dart';
import 'package:go_router/go_router.dart';
import 'package:cep_app/features/home/presentation/screens/home_screen.dart';
import 'package:cep_app/features/auth/presentation/screens/login_screen.dart';
import 'package:cep_app/features/home/presentation/screens/nav_screen.dart';
import 'package:cep_app/features/qr/presentation/screens/qr_scanner_screen.dart';
import 'package:cep_app/features/onboarding/form/presentation/screens/register_screen.dart';
import 'package:cep_app/features/profile/presentation/screens/user_profile_screen.dart';

class AppRoutes {
  static final GoRouter router = GoRouter(
    initialLocation: LoginScreen.routeName,
    routes: [
      GoRoute(
        path: LoginScreen.routeName,
        builder: (context, state) => LoginScreen(),
      ),
      GoRoute(
        path: RegisterScreen.routeName,
        builder: (context, state) => RegisterScreen(),
      ),
      GoRoute(
        path: HomeScreen.routeName,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: UserProfileScreen.routeName,
        builder: (context, state) => const UserProfileScreen(),
      ),
      GoRoute(
        path: NavScreen.routename,
        builder: (context, state) => const NavScreen(),
      ),
      GoRoute(
        path: QRScannerScreen.routeName,
        builder: (context, state) => const QRScannerScreen(),
      ),
      GoRoute(
        path: ScheduleScreen.routename,
        builder: (context, state) => const ScheduleScreen(),
      ),
      GoRoute(
        path: AddScheduleScreen.routename,
        builder: (context, state) => const AddScheduleScreen(),
      ),
      GoRoute(
        path: SelectSubjectScreen.routename,
        builder: (context, state) =>  SelectSubjectScreen(
        ),
      ),
    ],
  );
}
