import 'package:flutter/material.dart';
import 'package:travel_app_bloc/core/resources/theme.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              width: 100,
              height: 100,
              child: Image(image: AssetImage('assets/logo.png')),
            ),
            const SizedBox(height: 20,),
            Text(
              'AIRPLANE',
              style: whiteTextStyle.copyWith(fontSize: 32, fontWeight: medium, letterSpacing: 10),
            )
          ],
        ),
      ),
    );
  }
}
