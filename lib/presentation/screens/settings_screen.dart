import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";

class SettingsScreen extends ConsumerWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // TODO: implement build
    return const Scaffold(
      body: Center(
        child: Text("SettingsScreen"),
      ),
    );
  }
}
