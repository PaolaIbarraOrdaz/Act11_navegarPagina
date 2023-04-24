import 'package:flutter/material.dart';

class Pantalla4 extends StatelessWidget {
  const Pantalla4({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xffb80303),
            bottom: TabBar(
              indicatorColor: Colors.amberAccent,
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), // Creates border
                  color: Color(0xff070707)),
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.account_circle)),
                Tab(icon: Icon(Icons.hdr_plus)),
                Tab(icon: Icon(Icons.card_giftcard)),
                Tab(icon: Icon(Icons.favorite)),
                Tab(icon: Icon(Icons.settings)),
              ],
            ),
            title: const Text('Dulcería Alegrías'),
            centerTitle: true,
          ),
          body: const TabBarView(
            children: [
              Icon(Icons.home, size: 350),
              Icon(Icons.account_circle, size: 350),
              Icon(Icons.hdr_plus, size: 350),
              Icon(Icons.card_giftcard, size: 350),
              Icon(Icons.favorite, size: 350),
              Icon(Icons.settings, size: 350),
            ],
          ),
        ));
  }
}
