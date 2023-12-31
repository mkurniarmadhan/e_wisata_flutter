import 'package:e_wisata/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:e_wisata/components/no_account_text.dart';
import 'package:e_wisata/components/socal_card.dart';
import '../../../size_config.dart';
import 'sign_form.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.04),
                Text(
                  "Sign In Now",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: getProportionateScreenWidth(28),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.08),
                SignForm(),
                SizedBox(height: SizeConfig.screenHeight * 0.02),
                Row(children: <Widget>[
                  Expanded(child: Divider(color: Colors.black)),
                  Text(" Or Continue With "),
                  Expanded(child: Divider(color: Colors.black)),
                ]),
                SizedBox(height: SizeConfig.screenHeight * 0.02),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SocalCard(
                      icon: "assets/icons/google-icon.svg",
                      press: () =>
                          {Navigator.pushNamed(context, HomeScreen.routeName)},
                    ),
                    SocalCard(
                      icon: "assets/icons/facebook-2.svg",
                      press: () =>
                          {Navigator.pushNamed(context, HomeScreen.routeName)},
                    ),
                  ],
                ),
                SizedBox(height: getProportionateScreenHeight(20)),
                NoAccountText(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
