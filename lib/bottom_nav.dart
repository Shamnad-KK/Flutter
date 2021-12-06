import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
              color: Colors.black,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.location_on_outlined,
              color: Colors.grey.withOpacity(0.7),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.grey.withOpacity(0.7),
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.account_balance_wallet_outlined,
              color: Colors.grey.withOpacity(0.7),
            ),
            label: '')
      ],
    );
  }
}
