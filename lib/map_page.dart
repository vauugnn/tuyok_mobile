import 'package:flutter/material.dart';
import 'package:tuyok_mobile/widgets/footer.dart';

class MapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Search Route'),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {
                print('Search button is pressed');
              },
            ),
          ],
        ),
        body: Stack(
          children: [
            Container(
              color: Colors.grey[200],
              child: const Center(
                child: Text(
                  "Map will be displayed here",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: Footer(
          currentIndex: 0, // Assuming the Map tab is active by default
          onTap: (index) {
            // TODO: Add navigation logic here when tabs are tapped
          },
        ));
  }
}
