

import 'package:cep_app/features/home/presentation/widgets/dashboard_card.dart';
import 'package:cep_app/features/home/presentation/widgets/dashboard_item.dart';
import 'package:cep_app/features/schedule/presentation/screens/schedule_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


class Menu extends StatelessWidget {
  Menu({super.key});



  @override
  Widget build(BuildContext context) {

  final List<DashboardItem> items = [
    DashboardItem(icon: Icons.calendar_today, title: "Reservas", onTap: (){}),
    DashboardItem(icon: Icons.card_giftcard, title: "Beneficios", onTap: (){}),
    DashboardItem(icon: Icons.newspaper, title: "Noticias", onTap: (){}),
    DashboardItem(icon: Icons.credit_card, title: "Cuentas", onTap: (){}),
    DashboardItem(icon: Icons.book, title: "Horarios", onTap: (){context.push(ScheduleScreen.routename);}),
    DashboardItem(icon: Icons.people, title: "Sobre el CEP", onTap: (){}),
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


