import 'package:flutter/material.dart';

void main() {
  runApp(const DegerlerUygulamasi());
}

class DegerlerUygulamasi extends StatelessWidget {
  const DegerlerUygulamasi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Değerler Eğitimi',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
        ),
      ),
      home: const DegerlerSayfasi(),
    );
  }
}

class DegerlerSayfasi extends StatelessWidget {
  const DegerlerSayfasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Güzel Ahlak'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.green.shade50,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Column(
                children: [
                  Icon(
                    Icons.volunteer_activism,
                    size: 48,
                    color: Colors.green,
                  ),
                  SizedBox(height: 12),
                  Text(
                    'İyilik Paylaştıkça Güzelleşir',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Güzel davranışlarla dünyayı '
                    'daha yaşanabilir kılalım.',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Değerlerimiz',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Card(
              child: ListTile(
                leading: const Icon(Icons.verified_user),
                title: const Text('Dürüstlük'),
                subtitle: const Text(
                  'Her zaman doğruyu söylemek.',
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.balance),
                title: const Text('Adalet'),
                subtitle: const Text(
                  'Herkesin hakkını gözetmek.',
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.favorite),
                title: const Text('Merhamet'),
                subtitle: const Text(
                  'İnsanlara ve canlılara şefkatle yaklaşmak.',
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.handshake),
                title: const Text('Yardımlaşma'),
                subtitle: const Text(
                  'İhtiyaç duyanlara destek olmak.',
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.task_alt),
                title: const Text('Sorumluluk'),
                subtitle: const Text(
                  'Görevlerimizi zamanında yerine getirmek.',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}