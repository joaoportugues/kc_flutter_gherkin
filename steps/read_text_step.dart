import 'package:flutter_driver/flutter_driver.dart';
import 'package:flutter_gherkin/flutter_gherkin.dart';
import 'package:gherkin/gherkin.dart';


StepDefinitionGeneric ReadText() {
  return given1<String, FlutterWorld>(
    'I see {string}',
    (key, context) async {
      final locator = find.byValueKey(key);
        var textExtracted = await FlutterDriverUtils.getText(context.world.driver, locator);
        print(textExtracted);
    },
  );
}
