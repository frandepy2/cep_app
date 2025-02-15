
import 'package:cep_app/features/home/presentation/widgets/dashboard_card.dart';
import 'package:cep_app/features/home/presentation/widgets/dashboard_item.dart';
import 'package:cep_app/features/schedule/presentation/screens/select_subjects.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class CarreerMenu extends StatelessWidget {
  const CarreerMenu({super.key});

  @override
  Widget build(BuildContext context) {

  final List<DashboardItem> items = [
    DashboardItem(icon: Icons.computer, title: "IIN", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "IIN");
    }),
    DashboardItem(icon: Icons.computer_sharp, title: "LCIK", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "LCIk");
    }),
    DashboardItem(icon: Icons.airplanemode_on_sharp, title: "IAE", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "IAE");
    }),
    DashboardItem(icon: Icons.memory, title: "IEK", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "IEK");
    }),
    DashboardItem(icon: Icons.science, title: "ICM", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "ICM");
    }),
    DashboardItem(icon: Icons.engineering, title: "ISP", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "ISP");
    }),
    DashboardItem(icon: Icons.air, title: "LCA", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "LCA");
    }),
    DashboardItem(icon: Icons.trending_up, title: "IMK", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "IMK");
    }),
    DashboardItem(icon: Icons.electrical_services, title: "LEL", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "LEL");
    }),
    DashboardItem(icon: Icons.energy_savings_leaf, title: "IEN", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "IEN");
    }),
    DashboardItem(icon: Icons.info, title: "LCI", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "LCI");
    }),
    DashboardItem(icon: Icons.dining, title: "LGH", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "LGH");
    }),
    DashboardItem(icon: Icons.bolt, title: "IEL", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "IEL");
    }),
    DashboardItem(icon: Icons.work, title: "TSE", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "TSE");
    }),
    DashboardItem(icon: Icons.map, title: "Oviedo", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "OVIEDO");
    }),
    DashboardItem(icon: Icons.map, title: "VillaRica", onTap: (){
      context.push(SelectSubjectScreen.routename, extra: "VILLARRICA");
    }),
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