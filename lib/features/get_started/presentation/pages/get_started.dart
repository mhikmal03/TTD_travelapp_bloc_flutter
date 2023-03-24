import 'package:flutter/material.dart';
import 'package:travel_app_bloc/core/resources/theme.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              width: double.infinity,
              height: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/bg.png'), fit: BoxFit.cover))),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Fly Like a Bird',
                    style:
                        whiteTextStyle.copyWith(fontWeight: bold, fontSize: 35),
                  ),
                  Spacing.sm,
                  Text(
                    textAlign: TextAlign.center,
                    'Explore new world with us and let yourself get an amazing experiences',
                    style: whiteTextStyle.copyWith(
                      fontWeight: light,
                      fontSize: 16,
                    ),
                  ),
                  Spacing.xl,
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: primaryColor,
                    ),
                    padding:
                        const EdgeInsets.symmetric(horizontal: 45, vertical: 10),
                    child: Text(
                      'Get Started',
                      style: whiteTextStyle.copyWith(
                          fontSize: 18, fontWeight: medium),
                    ),
                  ),
                  Spacing.xxl,
                ],
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
