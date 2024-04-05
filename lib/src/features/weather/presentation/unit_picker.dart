import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:open_weather_example_flutter/src/constants/app_colors.dart';
import 'package:open_weather_example_flutter/src/features/weather/application/providers.dart';
import 'package:open_weather_example_flutter/src/features/weather/domain/temperature_unit.dart';

class UnitPicker extends ConsumerWidget {
  const UnitPicker({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentUnit = ref.watch(temperatureUnitProvider);
    final allUnits = TemperatureUnit.values;

    // TODO(anyone): Implement a DropdownButton to select a temperature unit and update temperatureUnitProvider based on the user input
    // Hint: You can use DropdownButton widget from Flutter SDK
    return SizedBox(
      width: 100,
      height: 50,
      child: const Placeholder(),
    );
  }
}
