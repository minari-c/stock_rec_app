import 'package:go_router/go_router.dart';
import 'package:stock_rec_app/apps/ui/home_page.dart';

// page -> router -> main
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomePage(title: 'Stock Reccomend'),
    ),
  ],
);
