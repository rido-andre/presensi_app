import 'package:flutter/material.dart';
import 'package:andre_absensi2/screen/splash_screen.dart';
import 'package:intl/date_symbol_data_local.dart';  // tambahan

//void main() {
  Future<void> main() async {
  //untuk format tanggal indonesia
  await initializeDateFormatting('id', null);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Presensi App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
