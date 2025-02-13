import 'package:cep_app/features/home/presentation/widgets/dashboard_item.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class DashboardCard extends StatelessWidget {
  final DashboardItem item;
  
  const DashboardCard({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: InkWell(
        onTap: item.onTap,
        borderRadius: BorderRadius.circular(4),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(item.icon, size: 48, color: Color.fromRGBO(0, 51, 153, 1),),
            SizedBox(height: 10),
            Text(
              item.title,
              style: GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}