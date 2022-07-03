import 'dart:math';

import 'package:flutter/material.dart';

class PodcastItem extends StatelessWidget {
  final String title;
  final String author;
  final int? imageId;

  const PodcastItem({
    Key? key,
    required this.title,
    required this.author,
    this.imageId,
  }) : super(key: key);

  int get _imageId {
    final randomId = Random();

    if (imageId != null) return imageId!;
    return randomId.nextInt(1000);
  }

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                'https://picsum.photos/id/$_imageId/400',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  author,
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
