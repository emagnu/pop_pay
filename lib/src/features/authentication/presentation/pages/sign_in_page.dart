//   ///
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import 'package:pop_pay/src/core/extensions/build_context_extension.dart';
import 'package:pop_pay/src/core/extensions/text_style_extensions.dart';
import '../../../../core/constants/first_episode_colors.dart';
import '../../../../core/constants/first_episode_sizes.dart';
//  PARTS
//  PROVIDERS
//  //  //   ///

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    // final style = Theme.of(context).textTheme;
    // final style = context.theme.textTheme;
    // final style = context.textTheme.titleMedium.bold?.copyWith(
    // final style = context.textTheme.headlineSmall.bold?.copyWith(
    //   // color: Colors.black,
    //   color: FirstEpisodeColors.grey,
    //   // fontWeight: FontWeight.bold
    // );

    return SafeArea(
      child: Scaffold(
        backgroundColor: FirstEpisodeColors.white,
        appBar: AppBar(title: const Text('Sign In Page - To be removed')),
        body: Padding(
          padding: EdgeInsets.all(FirstEpisodeSizes.Large),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: FirstEpisodeSizes.Large,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    _buildTitleWidget(context),
                    const FirstEpisodeLogo(),
                    // const SizedBox(height: 100)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // RichText _buildTitleWidget(BuildContext context) {
  Widget _buildTitleWidget(BuildContext context) {
    final style = context.textTheme.headlineSmall.bold?.copyWith(
      color: FirstEpisodeColors.grey,
    );

    return RichText(
      text: TextSpan(
        text: 'One great App\nFor all your money needs\n',
        style: style,
        // style: const TextStyle(color: Colors.black),
        children: <TextSpan>[
          TextSpan(
            text: 'Secure, fast, simple',
            style: style?.copyWith(
              color: FirstEpisodeColors.purple,
            ),
          ),
        ],
      ),
    );
  }
}

class FirstEpisodeLogo extends StatelessWidget {
  const FirstEpisodeLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Pop Pay',
      style: context.textTheme.titleLarge?.copyWith(
        fontWeight: FontWeight.w900,
        fontSize: FirstEpisodeSizes.xxxLarge,
      ),
    );
  }
}
