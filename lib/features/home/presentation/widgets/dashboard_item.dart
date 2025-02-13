import 'package:flutter/material.dart';

class DashboardItem {
  final IconData icon;
  final String title;
  final void Function() onTap;

  DashboardItem({required this.icon, required this.title, required this.onTap});
}