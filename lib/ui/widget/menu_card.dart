import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';

class MenuCard extends StatelessWidget {
  const MenuCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
            child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 24,
                backgroundColor: Palette.kesehatanColor.withOpacity(0.2),
                child: Icon(
                  Icons.add_box,
                  color: Palette.kesehatanColor,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Kesehatan',
                style: Theme.of(context)
                    .textTheme
                    .subtitle1!
                    .copyWith(color: Palette.onBackground),
              ),
            ],
          ),
        )),
        SizedBox(height: 10),
        Card(
            child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 24,
                backgroundColor: Palette.kesejahteraanColor.withOpacity(0.2),
                child: Icon(
                  Icons.person,
                  color: Palette.kesejahteraanColor,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Kesejahteraan',
                style: Theme.of(context)
                    .textTheme
                    .subtitle1!
                    .copyWith(color: Palette.onBackground),
              ),
              SizedBox(height: 10)
            ],
          ),
        )),
      ],
    );
  }
}
