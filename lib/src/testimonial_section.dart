import 'package:component_library/component_library.dart';
import 'package:flutter/material.dart';

class TestimonialsSection extends StatelessWidget {
  const TestimonialsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 20),
      color: Theme.of(context).colorScheme.primaryContainer,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Testimonials',
              style: Theme.of(context)
                  .textTheme
                  .displayMedium
                  ?.copyWith(color: const Color(0xF9FFFFFF))),
          const SizedBox(height: 40),
          const Wrap(
            spacing: 20,
            runSpacing: 20,
            children: [
              TestimonialCard(
                name: 'John Doe',
                role: 'CEO, EcoTech Inc.',
                testimonial:
                    'Green Earth Consultancy provided us with invaluable insights and strategies to reduce our carbon footprint while improving our bottom line. Highly recommend!',
              ),
              TestimonialCard(
                name: 'Jane Smith',
                role: 'Director, Nature Alliance',
                testimonial:
                    'Working with Green Earth Consultancy was a game-changer for our organization. Their expertise and dedication to sustainability are unmatched.',
              ),
              TestimonialCard(
                name: 'John Doe',
                role: 'CEO, EcoTech Inc.',
                testimonial:
                    'Green Earth Consultancy provided us with invaluable insights and strategies to reduce our carbon footprint while improving our bottom line. Highly recommend!',
              ),
              TestimonialCard(
                name: 'Jane Smith',
                role: 'Director, Nature Alliance',
                testimonial:
                    'Working with Green Earth Consultancy was a game-changer for our organization. Their expertise and dedication to sustainability are unmatched.',
              ),
              TestimonialCard(
                name: 'John Doe',
                role: 'CEO, EcoTech Inc.',
                testimonial:
                    'Green Earth Consultancy provided us with invaluable insights and strategies to reduce our carbon footprint while improving our bottom line. Highly recommend!',
              ),
              TestimonialCard(
                name: 'Jane Smith',
                role: 'Director, Nature Alliance',
                testimonial:
                    'Working with Green Earth Consultancy was a game-changer for our organization. Their expertise and dedication to sustainability are unmatched.',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
