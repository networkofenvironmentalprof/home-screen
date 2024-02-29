import 'package:component_library/component_library.dart';
import 'package:flutter/material.dart';

class ServicesSection extends StatelessWidget {
  const ServicesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
      color: Theme.of(context).primaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Title with adaptable font size
          Text(
            'Our Services',
            style: TextStyle(
              fontSize: MediaQuery.of(context).textScaleFactor *
                  24, // Scale dynamically
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 20),

          // Wrap cards in an adaptive grid view
          const Wrap(
            spacing: 20, // Adjust spacing as needed
            runSpacing: 20, // Adjust run spacing as needed
            children: [
              ItemCard(
                icon: Icons.eco,
                title: 'Environmental Impact Assessment',
                description:
                    'We assess the environmental impact of your projects and provide sustainable solutions.',
              ),
              ItemCard(
                icon: Icons.landscape,
                title: 'Ecological Surveys',
                description:
                    'Our expert ecologists conduct surveys to understand and protect local ecosystems.',
              ),
              ItemCard(
                icon: Icons.local_florist,
                title: 'Biodiversity Conservation',
                description:
                    'We work to conserve biodiversity through habitat restoration and protection programs.',
              ),
              ItemCard(
                icon: Icons.recycling,
                title: 'Waste Management',
                description:
                    'We work to conserve biodiversity through habitat restoration and protection programs.',
              ),
              ItemCard(
                icon: Icons.lightbulb,
                title: 'Environmental Education and Outreach',
                description:
                    'We work to conserve biodiversity through habitat restoration and protection programs.We work to conserve biodiversity through habitat restoration and protection programs We work to conserve biodiversity through habitat restoration and protection programs We work to conserve biodiversity through habitat restoration and protection programs We work to conserve biodiversity through habitat restoration and protection programs',
              ),
              ItemCard(
                icon: Icons.ac_unit,
                title: 'Climate Change Adaptation',
                description:
                    'We work to conserve biodiversity through habitat restoration and protection programs.',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
