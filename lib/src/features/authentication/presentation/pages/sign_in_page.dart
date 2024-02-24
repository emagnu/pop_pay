//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import 'package:pop_pay/src/core/extensions/build_context_extension.dart';
import '../../../../core/constants/first_episode_colors.dart';
//  PARTS
//  PROVIDERS
//  //  //   ///

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    // final style = Theme.of(context).textTheme;
    // final style = context.theme.textTheme;
    final style = context.textTheme.displayMedium?.copyWith(
      color: Colors.black,
      // fontSize: 20,
      // fontWeight: FontWeight.bold,
    );

    return SafeArea(
      child: Scaffold(
        backgroundColor: FirstEpisodeColors.white,
        appBar: AppBar(title: const Text('Sign In Page - To be removed')),
        body: Column(
          children: <Widget>[
            RichText(
              text: TextSpan(
                text: 'One great App\n',
                style: const TextStyle(color: Colors.black),
                children: <TextSpan>[
                  const TextSpan(
                    text: 'For all your money needs\n',
                    style: TextStyle(color: Colors.black),
                  ),
                  // style:
                  //     Theme.of(context).textTheme.headlineLarge?.copyWith(
                  //           color: Theme.of(context).colorScheme.primary,
                  //         ),

                  TextSpan(
                    text: 'Secure, fast, simple',
                    style: style?.copyWith(
                      color: Colors.purple,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
