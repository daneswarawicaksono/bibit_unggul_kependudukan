import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(8.0),
          color: Color(0xFF77529C),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('asset/18.jpg'),
                radius: 50,
              ),
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Nama Orang',
                      style: GoogleFonts.inter(
                        textStyle:
                            TextStyle(color: Colors.white, letterSpacing: .5),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Ketua RT',
                      style: GoogleFonts.inter(
                        textStyle:
                            TextStyle(color: Colors.white, letterSpacing: .5),
                      ),
                    ),
                  ],
                ),
              ),
              const Icon(
                Icons.settings,
                color: Colors.white,
              ),
              SizedBox(
                width: 27,
              )
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          color: Color(0xFF5B397D),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        'Jl. Madubronto RW 05, Kel. Patangpuluhan, Kec. Wirobrajan, Kota Yogyakarta - DI Yogyakarta',
                        style: GoogleFonts.inter(
                          textStyle:
                              TextStyle(color: Colors.white, letterSpacing: .5),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 18,
            ),
            Text(
              'Menu Utama',
              style: GoogleFonts.inter(
                textStyle: TextStyle(color: Colors.black, letterSpacing: .5),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
