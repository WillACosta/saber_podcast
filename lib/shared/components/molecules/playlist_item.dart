import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlaylistItem extends StatelessWidget {
  final int thumbId;
  final String title;
  final String author;

  const PlaylistItem({
    Key? key,
    required this.thumbId,
    required this.title,
    required this.author,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      subtitle: Text(author),
      trailing: IconButton(
        onPressed: () {},
        icon: const Icon(CupertinoIcons.play_circle),
      ),
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(4),
        child: SizedBox(
          width: 50,
          height: 50,
          child: Image.network('https://picsum.photos/id/$thumbId/400'),
        ),
      ),
    );
  }
}
