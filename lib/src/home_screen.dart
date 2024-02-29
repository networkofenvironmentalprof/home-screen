import 'package:component_library/component_library.dart';

import 'package:flutter/material.dart';
import 'package:home_screen/src/blog_post_section.dart';
import 'package:home_screen/src/mission_section.dart';
import 'package:home_screen/src/our_team_section.dart';

import 'contact_section.dart';
import 'service_section.dart';
import 'testimonial_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          // HeaderSection(),
          Logo(),
          MissionVisionValuesSection(),
          ServicesSection(),
          OurTeamSection(),
          TestimonialsSection(),
          BlogPostsSection(),
          ContactSection(),
        ],
      ),
    );
  }
}
