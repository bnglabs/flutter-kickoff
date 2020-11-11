import 'package:flutter/material.dart';
import 'SplashViewModel.dart';
import 'package:stacked/stacked.dart';

class SplashView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SplashViewModel>.nonReactive(
      builder: (context, model, child) {
        return Scaffold(
          body: Center(
            child: Text('Splash'),
          ),
        );
      },
      viewModelBuilder: () => SplashViewModel(),
    );
  }
}