import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
      ),
      body: const Center(
        child: Text("Welcome to the Home Screen!"),
      ),
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(30),
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.white,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          elevation: 3,
          currentIndex: 0, // Specify the initially selected index
          selectedItemColor: Color(0xFF00347B),
          unselectedItemColor: Color(0xFF00347B),
          items: [
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icon_image/AIChatBot.png',
                width: 50,
                height: 50,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icon_image/Wallet.png',
                width: 50,
                height: 50,
              ),
              label: "Wallet",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icon_image/Visualize.png',
                width: 50,
                height: 50,
              ),
              label: "Visualize",
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/icon_image/More.png',
                width: 50,
                height: 50,
              ),
              label: "More",
            ),
          ],
        ),
      ),
    );
  }
}
