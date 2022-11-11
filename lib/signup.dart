// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  final String image;
  const Signup({
    Key? key,
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
          margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // ignore: prefer_const_constructors
              TextField(
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: 'UserName',
                ),
                // ignore: prefer_const_constructors
              ),
              const SizedBox(
                height: 10,
              ),
              // ignore: prefer_const_constructors
              TextField(
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: 'Email',
                ),
                // ignore: prefer_const_constructors
              ),
              const SizedBox(
                height: 10,
              ),
              // ignore: prefer_const_constructors
              TextField(
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: 'Mot de passe',
                ),
                // ignore: prefer_const_constructors
              ),
              const SizedBox(
                height: 10,
              ),
              // ignore: prefer_const_constructors
              TextField(
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  hintText: 'adresse de facturation',
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: (() => {}),
                    label: const Text(
                      "S'inscrire",
                      style: TextStyle(fontSize: 22),
                    ),
                    icon: const Icon(Icons.verified_user),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  ElevatedButton.icon(
                    onPressed: (() => {}),
                    label: const Text(
                      "Annuler",
                      style: TextStyle(fontSize: 22),
                    ),
                    icon: const Icon(Icons.cancel),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
