import 'package:flutter/material.dart';

class TextFormField extends StatelessWidget {
  const TextFormField({
    super.key,
    required this.controller,
    required this.labelText,
    required this.validator,
  });

  final TextEditingController controller;
  final String labelText;
  final String? Function(String?) validator;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      validator: validator, 
      labelText: labelText,
    );
  }
}