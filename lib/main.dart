// ignore_for_file: prefer_const_constructors

import 'core/export/export.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Future.delayed(const Duration(seconds: 2));
  FlutterNativeSplash.remove();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Albarakah',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
