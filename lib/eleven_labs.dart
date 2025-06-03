// Openapi Generator last run: : 2025-06-03T08:31:11.208228
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
)
class Example {}
