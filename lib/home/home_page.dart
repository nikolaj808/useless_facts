import 'package:flutter/material.dart';
import 'package:useless_facts/models/fact_model.dart';
import 'package:useless_facts/repositories/facts_repository.dart';

class HomePage extends StatefulWidget {
  final FactsRepository factsRepository;

  const HomePage({
    super.key,
    required this.factsRepository,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Future<Fact> randomFactFuture;

  @override
  void initState() {
    super.initState();

    randomFactFuture = widget.factsRepository.getRandomFact();
  }

  void loadNextFact() {
    setState(() {
      randomFactFuture = widget.factsRepository.getRandomFact();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Useless Facts'),
      ),
      body: SafeArea(
        child: SizedBox.expand(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: FutureBuilder<Fact>(
              future: randomFactFuture,
              builder: (context, snapshot) {
                if (snapshot.hasError) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox.shrink(),
                      Text(
                        'Oh no! Something went wrong...',
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline4,
                      ),
                      TextButton.icon(
                        onPressed: loadNextFact,
                        icon: const Icon(Icons.refresh_rounded),
                        label: const Text('Try again'),
                      ),
                    ],
                  );
                }

                if (snapshot.hasData) {
                  final fact = snapshot.data!;

                  return Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox.shrink(),
                      Text(
                        fact.text,
                        textAlign: TextAlign.center,
                        style: Theme.of(context)
                            .textTheme
                            .headline5
                            ?.copyWith(fontStyle: FontStyle.italic),
                      ),
                      TextButton.icon(
                        icon: const Icon(Icons.navigate_next_rounded),
                        label: const Text('Next fact'),
                        onPressed: loadNextFact,
                      ),
                    ],
                  );
                }

                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
