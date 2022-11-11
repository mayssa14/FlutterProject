// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'dart:ui';
class ProductDetails extends StatelessWidget {
  final String title;
  final int price;
  final String description;
  final String image;
  const ProductDetails({
    Key? key,
    required this.title,
    required this.price,
    required this.description,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.fromLTRB(10, 10, 10, 30),
          child: Image.asset(image),
        ),
        Container(
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 30),
            child: Text(
              description,
              textAlign: TextAlign.left,
            )),
        Text(
          "$price TND",
          style: const TextStyle(fontSize: 28),
        ),
        SizedBox(
          height: 40,
          width: 200,
          child: ElevatedButton.icon(
            onPressed: (() => {}),
            label: const Text(
              "Acheter",
              style: TextStyle(fontSize: 22),
            ),
            icon: const Icon(Icons.account_balance_wallet),
          ),
        )
      ],
    );
  }
}
