
import 'package:cep_app/features/home/presentation/widgets/dashboard_card.dart';
import 'package:cep_app/features/home/presentation/widgets/dashboard_item.dart';
import 'package:flutter/material.dart';


class CarreerMenu extends StatelessWidget {
  const CarreerMenu({super.key});

  @override
  Widget build(BuildContext context) {

  final List<DashboardItem> items = [
    DashboardItem(icon: Icons.computer, title: "IIN", onTap: (){}),
    DashboardItem(icon: Icons.computer_sharp, title: "LCIK", onTap: (){}),
    DashboardItem(icon: Icons.airplanemode_on_sharp, title: "IAE", onTap: (){}),
    DashboardItem(icon: Icons.memory, title: "IEK", onTap: (){}),
    DashboardItem(icon: Icons.science, title: "ICM", onTap: (){}),
    DashboardItem(icon: Icons.engineering, title: "ISP", onTap: (){}),
    DashboardItem(icon: Icons.air, title: "LCA", onTap: (){}),
    DashboardItem(icon: Icons.trending_up, title: "IMK", onTap: (){}),
    DashboardItem(icon: Icons.electrical_services, title: "LEL", onTap: (){}),
    DashboardItem(icon: Icons.info, title: "LCI", onTap: (){}),
    DashboardItem(icon: Icons.dining, title: "LGH", onTap: (){}),
    DashboardItem(icon: Icons.bolt, title: "IEL", onTap: (){}),
    DashboardItem(icon: Icons.work, title: "TSE", onTap: (){}),
    DashboardItem(icon: Icons.map, title: "Oviedo", onTap: (){}),
    DashboardItem(icon: Icons.map, title: "VillaRica", onTap: (){}),
  ];


    return GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // Número de columnas
            crossAxisSpacing: 16.0,
            mainAxisSpacing: 16.0,
            childAspectRatio: 1.2, // Relación de aspecto del ítem
          ),
          itemCount: items.length,
          itemBuilder: (context, index) {
            return DashboardCard(item: items[index]);
          },
        );
  }
}