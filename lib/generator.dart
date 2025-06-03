// Openapi Generator last run: : 2025-06-03T08:37:30.974234
library eleven_labs;

import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: DioProperties(
    pubName: 'eleven_labs',
    pubAuthor: 'Arcane Arts',
  ),
  forceAlwaysRun: true,
  skipIfSpecIsUnchanged: false,
  inputSpec: RemoteSpec(
    path:
        'https://raw.githubusercontent.com/elevenlabs/elevenlabs-docs/refs/heads/main/fern/apis/api/openapi.json',
  ),
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  outputDirectory: "api/eleven_labs",
)
class Example {}