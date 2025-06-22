import 'package:flutter/material.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          'Bottom Sheet Widget',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
              enableDrag: true,
              backgroundColor: Theme.of(context).primaryColor,
              context: context,
              builder: (context) {
                return Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ListTile(
                      title: Text("Orange"),
                      subtitle: Text("Soham")
                      ),
                    ListTile(
                      title: Text("Apple"),
                      subtitle: Text("Venom")
                      ),
                    ListTile(
                      title: Text("Mango"),
                      subtitle: Text("Kathik")
                      ),
                    ListTile(
                      title: Text("Grapes"),
                      subtitle: Text("Karan")
                      ),
                    ListTile(
                      title: Text("Banana"),
                      subtitle: Text("Gaurav")
                      ),
                  ],
                );
              },
            );
          },
          child: Text('Show Bottom Sheet'),
        ),
      ),
    );
  }
}
