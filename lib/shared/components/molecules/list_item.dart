import 'package:flutter/widgets.dart';

class ListItem extends StatelessWidget {
  const ListItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(14),
        child: Column(
          children: [
            Image.network(
              'https://picsum.photos/id/44/400',
              // fit: BoxFit.cover,
            ),
            Text(
              'Stoicism: the nature of self',
            )
          ],
        ));
  }
}
