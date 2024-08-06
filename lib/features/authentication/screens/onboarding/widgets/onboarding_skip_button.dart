import 'package:e_commerce_2/features/authentication/controllers.onboarding/onboarding_controller.dart';
import 'package:flutter/material.dart';

import '../../../../../utils/constants/size.dart';


class OnBoardingSkipButton extends StatelessWidget {
  const OnBoardingSkipButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: PSizes.appBarHeight,
      right: PSizes.defaultSpace,
      child: TextButton(
        onPressed: OnBoardingController.instance.skipPage,
        child: const Text("Skip"),
      ),
    );
  }
}

