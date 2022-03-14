import 'package:flutter/material.dart';

class RiwayatKonversi extends StatelessWidget {
  const RiwayatKonversi({
    Key? key,
    required this.listHasil,
  }) : super(key: key);

  final List<String> listHasil;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          itemCount: listHasil.length,
          itemBuilder: (context, index) {
            return Text(
              listHasil[index],
              style: TextStyle(
                fontSize: 17,
              ),
            );
          }),
    );
  }
}