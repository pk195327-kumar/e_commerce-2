import 'package:e_commerce_2/features/authentication/screens/onboarding/widgets/onboarding_navigation_widget.dart';
import 'package:e_commerce_2/features/authentication/screens/onboarding/widgets/onboarding_next_button_widget.dart';
import 'package:e_commerce_2/features/authentication/screens/onboarding/widgets/onboarding_screen_widget.dart';
import 'package:e_commerce_2/features/authentication/screens/onboarding/widgets/onboarding_skip_button.dart';
import 'package:e_commerce_2/utils/constants/images_Strings.dart';
import 'package:e_commerce_2/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers.onboarding/onboarding_controller.dart';


class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    return Scaffold(
      body: Stack(
        children: [
          /// horizontal Scrollable pages
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingScreen(
                image: PImages.onBoardingImage3,
                title: PTexts.onBoardingTitle1,
                subTitle: PTexts.onBoardingSubTitle1,
              ),
              OnBoardingScreen(
                image: PImages.onBoardingImage4,
                title: PTexts.onBoardingTitle2,
                subTitle: PTexts.onBoardingSubTitle2,
              ),
              OnBoardingScreen(
                image: PImages.onBoardingImage1,
                title: PTexts.onBoardingTitle3,
                subTitle: PTexts.onBoardingSubTitle3,
              ),
            ],
          ),

          /// Skip Button
          const OnBoardingSkipButton(),

          /// dot navigation SmoothPageIndicator
          const OnBoardingDotNavigation(),

          /// Circular Button
          const OnBoardingNextButton()
        ],
      ),
    );
  }
}


