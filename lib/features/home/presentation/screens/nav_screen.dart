import 'package:flutter/material.dart';
import 'package:cep_app/features/home/presentation/screens/home_screen.dart';
import 'package:cep_app/features/qr/presentation/screens/qr_scanner_screen.dart';
import 'package:cep_app/features/profile/presentation/screens/user_profile_screen.dart';



class NavScreen extends StatefulWidget {
  const NavScreen({super.key});

  static const routename = '/nav-screen';

  @override
  State<NavScreen> createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
    int _selectedIndex = 0;

  // Lista de pantallas
  final List<Widget> _screens = [
    const HomeScreen(), // Pantalla de inicio
    const QRScannerScreen(), // Pantalla de escaneo
    const UserProfileScreen(), // Pantalla de perfil
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.qr_code_scanner),
            label: 'Escanear',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Perfil',
          ),
        ],
      ),
    );
  }
}