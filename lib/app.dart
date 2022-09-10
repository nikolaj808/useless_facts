import 'package:flutter/material.dart';
import 'package:useless_facts/home/home_page.dart';
import 'package:useless_facts/repositories/facts_repository.dart';

class App extends StatelessWidget {
  final FactsRepository factsRepository;

  const App({
    super.key,
    required this.factsRepository,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Useless Facts',
      home: HomePage(
        factsRepository: factsRepository,
      ),
    );
  }
}
