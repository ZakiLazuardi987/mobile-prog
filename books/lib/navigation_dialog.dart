import 'package:flutter/material.dart';

class NavigationDialog extends StatefulWidget {
  const NavigationDialog({super.key});

  @override
  State<NavigationDialog> createState() => _NavigationDialogScreenState();
}

class _NavigationDialogScreenState extends State<NavigationDialog> {
  Color color = Colors.green.shade400;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        title: const Text('Navigation Dialog Screen Zaki'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Change Color'),
          onPressed: () {
            _showColorDialog(context);
          },
        ),
      ),
    );
  }

  _showColorDialog(BuildContext context) async {
    await showDialog(
      barrierDismissible: false,
      context: context,
      builder: (_) {
        return AlertDialog(
          title: const Text('Very important question'),
          content: const Text('Please choose a color'),
          actions: <Widget>[
            TextButton(
              child: const Text('Orange'),
              onPressed: () {
                color = Colors.orange.shade200;
                Navigator.pop(context, color);
              },
            ),
            TextButton(
              child: const Text('Cyan'),
              onPressed: () {
                color = Colors.cyan.shade300;
                Navigator.pop(context, color);
              },
            ),
            TextButton(
                child: const Text('Lime'),
                onPressed: () {
                  color = Colors.lime.shade200;
                  Navigator.pop(context, color);
                }),
          ],
        );
      },
    );
    setState(() {});
  }
} 