import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showPassordResetSendDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'Password Reset',
    content:
        'We have sent you apassword resent link.Please check your email for more information',
    optionBuilder: () => {
      'Ok': null,
    },
  );
}
