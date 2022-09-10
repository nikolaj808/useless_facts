import 'package:flutter/material.dart';
import 'package:useless_facts/app.dart';
import 'package:useless_facts/repositories/facts_repository.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  const FactsRepository factsRepository = FactsRepository();

  runApp(const App(
    factsRepository: factsRepository,
  ));
}
