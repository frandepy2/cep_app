import 'package:flutter/material.dart';

class CarreerModel {
  String title;
  IconData icon;
  final void Function() onTap;

  CarreerModel({required this.title, required this.icon,required this.onTap});
}