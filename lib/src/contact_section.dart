import 'package:component_library/component_library.dart';
import 'package:flutter/material.dart';

class ContactSection extends StatelessWidget {
  const ContactSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            'Contact Us',
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 40),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ContactCard(
                icon: Icons.location_on,
                info: '123 Green Street',
                subInfo: 'Eco City, Earth',
              ),
              SizedBox(width: 30),
              ContactCard(
                icon: Icons.phone,
                info: '+123 456 7890',
                subInfo: '+098 764 321',
              ),
              SizedBox(width: 30),
              ContactCard(
                icon: Icons.email,
                info: 'contact@greenearth.com',
              ),
            ],
          ),
          const SizedBox(height: 10),
          SocialMediaLinks(
            onFacebook: () {},
            onTwitter: () {},
            onInstagram: () {},
            onLinkedIn: () {},
            onWhatsapp: () {},
          ),
          const SizedBox(height: 40),
          const Text(
            '© 2024 Green Earth Consultancy. All rights reserved.',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
