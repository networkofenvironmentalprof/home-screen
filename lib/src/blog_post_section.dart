import 'package:component_library/component_library.dart';
import 'package:flutter/material.dart';

class BlogPostsSection extends StatelessWidget {
  const BlogPostsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Blog Posts',
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
                  title: 'The Importance of Biodiversity',
                  subtitle: 'January 15, 2024',
                  description:
                      'Explore the significance of biodiversity and its impact on ecosystems.',
                  imageUrl:
                      'https://plus.unsplash.com/premium_photo-1661475877403-ce2e772fea2e?q=80&w=1632&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', // Placeholder URL
                ),
                SizedBox(width: 20),
                ContentCard(
                  title: 'Sustainable Energy Solutions',
                  subtitle: 'February 3, 2024',
                  description:
                      'Learn about innovative solutions for renewable energy and sustainability.',
                  imageUrl:
                      'https://plus.unsplash.com/premium_photo-1661475877403-ce2e772fea2e?q=80&w=1632&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', // Placeholder URL
                ),
                SizedBox(width: 20),
                ContentCard(
                  title: 'Reducing Plastic Pollution',
                  subtitle: 'March 10, 2024',
                  description:
                      'Discover effective strategies to reduce plastic waste and protect the environment.',
                  imageUrl:
                      'https://plus.unsplash.com/premium_photo-1661475877403-ce2e772fea2e?q=80&w=1632&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D', // Placeholder URL
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
