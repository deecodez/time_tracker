import 'package:flutter/cupertino.dart';
import 'package:time_tracker/common_widget/custom_raised_button.dart';

class SocialSignInButton extends CustomRaisedButton {
  SocialSignInButton({
    @required String assetName,
    @required String text,
    @required Color color,
    @required Color textColor,
    @required VoidCallback onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(assetName),
              Text(
                text,
                style: TextStyle(
                  color: textColor,
                  fontSize: 15.0,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Image.asset('images/google-logo.png'),
              ),
            ],
          ),
          color: color,
          onPressed: onPressed,
        );
}
