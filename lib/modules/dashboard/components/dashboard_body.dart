import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../shared/shared.dart';

class DashboardBody extends StatelessWidget {
  const DashboardBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenLayoutPadding(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SectionTitle('Discover'),
          const SizedBox(height: 22),
          const SizedBox(
            height: 250,
            child: const HorizontalListView(
              children: [
                const PodcastItem(
                  title: 'Stoicism: nature of the self',
                  author: 'Yuna Kim',
                  imageId: 53,
                ),
                SizedBox(width: 20),
                const PodcastItem(
                  title: 'Venezuela, donde estás?',
                  author: 'Jake Adams',
                  imageId: 49,
                ),
                const SizedBox(width: 20),
                PodcastItem(
                  title: 'The seven principles',
                  author: 'Hermes J.',
                  imageId: 55,
                ),
              ],
            ),
          ),
          const SizedBox(height: 45),
          const Text(
            'Most Popular',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 22),
          Expanded(
            child: ListView(
              children: const [
                PlaylistItem(
                  thumbId: 53,
                  title: 'Stoicism: nature of the self',
                  author: 'Yuna Kim',
                ),
                PlaylistItem(
                  thumbId: 66,
                  title: 'A dream before you',
                  author: 'J. K. Mason',
                ),
                PlaylistItem(
                  thumbId: 7,
                  title: 'The libraries',
                  author: 'Ross F.',
                ),
                PlaylistItem(
                  thumbId: 12,
                  title: 'What is in the future?',
                  author: 'Yuna Kim',
                ),
                PlaylistItem(
                  thumbId: 9,
                  title: 'Like a developer?',
                  author: 'Yuna Kim',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
