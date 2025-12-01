import 'package:flutter/material.dart';
import 'package:couldai_user_app/widgets/reusable_widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Go Green'),
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.onPrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: const <Widget>[
            CategoryCard(
              title: 'Vegetables',
              icon: Icons.local_florist,
            ),
            CategoryCard(
              title: 'Fruits',
              icon: Icons.apple,
            ),
            CategoryCard(
              title: 'Grains',
              icon: Icons.grain,
            ),
            CategoryCard(
              title: 'Tools',
              icon: Icons.build,
            ),
            CategoryCard(
              title: 'Market',
              icon: Icons.store,
            ),
            CategoryCard(
              title: 'Weather',
              icon: Icons.wb_sunny,
            ),
          ],
        ),
      ),
    );
  }
}
