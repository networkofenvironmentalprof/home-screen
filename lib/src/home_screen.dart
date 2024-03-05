import 'package:component_library/component_library.dart';

import 'package:flutter/material.dart';
import 'package:home_screen/src/home_screen_data.dart';
import 'package:home_screen/src/mission_section.dart';

import 'contact_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const _HomeScreenView();
  }
}

class _HomeScreenView extends StatelessWidget {
  const _HomeScreenView();

  @override
  Widget build(BuildContext context) {
    final colorTheme = Theme.of(context).colorScheme;
    return Scaffold(
      body: ListView(
        children: [
          const Logo(),
          const MissionSection(),
          WrapContentContainer(
            backgroundColor: colorTheme.primaryContainer,
            headingText: 'Our Servicess',
            children: HomeScreenData.services
                .map((e) => ItemCard(
                      icon: e.icon,
                      title: e.name,
                      description: e.description,
                    ))
                .toList(),
          ),
          WrapContentContainer(
              headingText: 'Our Team',
              children: HomeScreenData.teamMembers
                  .map((e) => ContentCard(
                      title: e.username,
                      subtitle: e.role!,
                      description: e.message!,
                      imageUrl: e.imageUrl))
                  .toList()),
          WrapContentContainer(
            backgroundColor: colorTheme.primaryContainer,
            headingText: 'Testimonials',
            children: HomeScreenData.testimonials
                .map((e) => TestimonialCard(
                      name: e.username,
                      role: e.role!,
                      testimonial: e.message!,
                    ))
                .toList(),
          ),
          WrapContentContainer(
            headingText: 'Blog Posts',
            children: HomeScreenData.blogPosts
                .map((e) => ContentCard(
                    title: e.title,
                    subtitle: e.subtitle,
                    description: e.description,
                    imageUrl: e.imageUrl))
                .toList(),
          ),
          const ContactSection(),
        ],
      ),
    );
  }
}
