import 'package:flutter/material.dart';

class Validate {
  void validationError(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Error!"),
            content: const Text("Title and description cannot be empty."),
            actions: [
              TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("Got it!"))
            ],
          );
        });
  }
}
