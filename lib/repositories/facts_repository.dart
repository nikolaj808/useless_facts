import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:useless_facts/models/fact_model.dart';

class FactsRepository {
  const FactsRepository();

  Future<Fact> getRandomFact() async {
    final uri = Uri.parse(
      'https://uselessfacts.jsph.pl/random.json?language=en',
    );

    final response = await http.get(uri);

    if (response.statusCode != HttpStatus.ok) {
      throw Exception(
        '''Something went wrong when trying to fetch a random fact.
Status code: ${response.statusCode}
Body: ${response.body}
''',
      );
    }

    final json = jsonDecode(response.body) as Map<String, dynamic>;

    final fact = Fact.fromJson(json);

    return fact;
  }
}
