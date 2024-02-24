//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pop_pay/src/core/constants/first_episode_colors.dart';
//  Import FILES
import 'src/core/themes/light_theme.dart';
import 'src/features/authentication/presentation/pages/sign_in_page.dart';
//  Import WIDGETS
//  PARTS
//  PROVIDERS
//  //  //   ///

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pop Bank - Exercise 2024',
      theme: lightTheme,
      // theme: ThemeData(
      //   primaryColor: FirstEpisodeColors.white,
      //   colorScheme: ColorScheme.fromSeed(seedColor: FirstEpisodeColors.grey),
      //   // useMaterial3: true,
      // ),
      home: const SignInPage(),
    );
  }
}
