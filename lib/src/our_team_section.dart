import 'package:component_library/component_library.dart';
import 'package:flutter/material.dart';

class OurTeamSection extends StatelessWidget {
  const OurTeamSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 20),
      color: Colors.white, // Background color
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Our Team',
            style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              color: Color(0xFF1E8449), // Green color
            ),
          ),
          SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 20),
                ContentCard(
                  title: 'John Doe',
                  subtitle: 'Environmental Scientist',
                  description:
                      'Passionate about protecting the environment and promoting sustainability.',
                  imageUrl:
                      'https://images.unsplash.com/photo-1504593811423-6dd665756598?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', // Placeholder URL
                ),
                SizedBox(width: 20),
                ContentCard(
                  title: 'Jane Smith',
                  subtitle: 'Ecological Consultant',
                  description:
                      'Dedicated to preserving biodiversity and restoring ecosystems.',
                  imageUrl:
                      'https://images.unsplash.com/photo-1504593811423-6dd665756598?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', // Placeholder URL
                ),
                SizedBox(width: 20),
                ContentCard(
                  title: 'Michael Johnson',
                  subtitle: 'Climate Change Analyst',
                  description:
                      'Specializing in climate data analysis and mitigation strategies.',
                  imageUrl:
                      'https://images.unsplash.com/photo-1504593811423-6dd665756598?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', // Placeholder URL
                ),
                SizedBox(width: 20),
                ContentCard(
                  title: 'Emily Brown',
                  subtitle: 'Sustainability Consultant',
                  description:
                      'Committed to helping businesses integrate sustainable practices.',
                  imageUrl:
                      'https://images.unsplash.com/photo-1504593811423-6dd665756598?q=80&w=1470&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', // Placeholder URL
                ),
                SizedBox(width: 20),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
