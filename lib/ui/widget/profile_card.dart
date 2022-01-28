import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(8.0),
          color: Theme.of(context).colorScheme.primary,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundColor: Theme.of(context).colorScheme.primary,
                backgroundImage: const AssetImage('asset/18.jpg'),
                radius: 25,
              ),
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 25, bottom: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Nama Orang',
                        style: Theme.of(context)
                            .textTheme
                            .subtitle1!
                            .copyWith(color: Palette.onPrimary),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Ketua RW',
                        style: Theme.of(context)
                            .textTheme
                            .subtitle1!
                            .copyWith(color: Palette.onPrimary),
                      )
                    ],
                  ),
                ),
              ),
              const Icon(
                Icons.settings,
                color: Colors.white,
              ),
              const SizedBox(
                width: 27,
              )
            ],
          ),
        ),
      ],
    );
  }
}
