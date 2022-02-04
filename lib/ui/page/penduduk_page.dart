import 'package:flutter/material.dart';
import 'package:kependudukan/theme/palette.dart';

class PendudukPage extends StatelessWidget {
  const PendudukPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(8.0),
            color: Theme.of(context).colorScheme.primary,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 16,
                ),
                Center(
                  child: Text(
                    'Data Kependudukan',
                    style: Theme.of(context)
                        .textTheme
                        .headline6!
                        .copyWith(color: Palette.onPrimary),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 14, bottom: 14, left: 20),
            child: Text(
              'Total 100 Penduduk',
              style: Theme.of(context)
                  .textTheme
                  .subtitle2!
                  .copyWith(color: Theme.of(context).colorScheme.onBackground),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 5.0, bottom: 5.0, left: 20, right: 20),
            child: Card(
                child: Padding(
              padding: const EdgeInsets.only(
                  top: 10.0, bottom: 10.0, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nama Penduduk',
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        color: Theme.of(context).colorScheme.onBackground),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                    child: Divider(
                      color: Color(0xFFF0F0F0),
                    ),
                  ),
                  Text(
                    'Usia            : 23 Abad',
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          color: Color(0xFFF0F0F0),
                        ),
                  ),
                  Text(
                    'Pekerjaan  : Desainer',
                    style: Theme.of(context).textTheme.subtitle1!.copyWith(
                          color: Color(0xFFF0F0F0),
                        ),
                  ),
                ],
              ),
            )),
          ),
        ],
      ),
    );
  }
}
