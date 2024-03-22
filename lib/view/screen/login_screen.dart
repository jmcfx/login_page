import 'package:flutter/material.dart';
import 'package:login_page/view/shared/widgets/gradient_button.dart';
import 'package:login_page/view/shared/widgets/login_field.dart';
import 'package:login_page/view/shared/widgets/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/sign_balls.png'),
              const Text(
                'Sign In',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                ),
              ),
              const SizedBox(height: 50),
              const SocialButton(
                iconPath: 'assets/svg/g_logo.svg',
                label: 'Continue with Google',
              ),
              const SizedBox(
                height: 20,
              ),
              const SocialButton(
                iconPath: 'assets/svg/f_logo.svg',
                label: 'Continue with Facebook',
                horizontalPadding: 90,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text('or', style: TextStyle(fontSize: 17)),
             const  SizedBox(height: 15),
             const  LoginField(
              hintText: 'Email ',
             ),
             const SizedBox(height: 15),
             const LoginField(hintText: 'Password'),
             const SizedBox(height: 30),
             const GradientButton(),
             const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
