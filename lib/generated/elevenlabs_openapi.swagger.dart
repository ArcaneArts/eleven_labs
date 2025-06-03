// ignore_for_file: type=lint

import 'dart:async';

import 'package:chopper/chopper.dart' as chopper;
import 'package:chopper/chopper.dart';
import 'package:http/http.dart' as http;

import 'client_mapping.dart';
import 'elevenlabs_openapi.enums.swagger.dart' as enums;
import 'elevenlabs_openapi.models.swagger.dart';

export 'elevenlabs_openapi.enums.swagger.dart';
export 'elevenlabs_openapi.models.swagger.dart';

part 'elevenlabs_openapi.swagger.chopper.dart';

// **************************************************************************
// SwaggerChopperGenerator
// **************************************************************************

@ChopperApi()
abstract class ElevenlabsOpenapi extends ChopperService {
  static ElevenlabsOpenapi create({
    ChopperClient? client,
    http.Client? httpClient,
    Authenticator? authenticator,
    ErrorConverter? errorConverter,
    Converter? converter,
    Uri? baseUrl,
    List<Interceptor>? interceptors,
  }) {
    if (client != null) {
      return _$ElevenlabsOpenapi(client);
    }

    final newClient = ChopperClient(
      services: [_$ElevenlabsOpenapi()],
      converter: converter ?? $JsonSerializableConverter(),
      interceptors: interceptors ?? [],
      client: httpClient,
      authenticator: authenticator,
      errorConverter: errorConverter,
      baseUrl: baseUrl ?? Uri.parse('http://'),
    );
    return _$ElevenlabsOpenapi(newClient);
  }

  ///List Generated Items
  ///@param page_size How many history items to return at maximum. Can not exceed 1000, defaults to 100.
  ///@param start_after_history_item_id After which ID to start fetching, use this parameter to paginate across a large collection of history items. In case this parameter is not provided history items will be fetched starting from the most recently created one ordered descending by their creation date.
  ///@param voice_id Voice ID to be filtered for, you can use GET https://api.elevenlabs.io/v1/voices to receive a list of voices and their IDs.
  ///@param search search term used for filtering
  ///@param source Source of the generated history item
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetSpeechHistoryResponseModel>> v1HistoryGet({
    int? pageSize,
    String? startAfterHistoryItemId,
    String? voiceId,
    String? search,
    String? source,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetSpeechHistoryResponseModel,
      () => GetSpeechHistoryResponseModel.fromJsonFactory,
    );

    return _v1HistoryGet(
      pageSize: pageSize,
      startAfterHistoryItemId: startAfterHistoryItemId,
      voiceId: voiceId,
      search: search,
      source: source,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///List Generated Items
  ///@param page_size How many history items to return at maximum. Can not exceed 1000, defaults to 100.
  ///@param start_after_history_item_id After which ID to start fetching, use this parameter to paginate across a large collection of history items. In case this parameter is not provided history items will be fetched starting from the most recently created one ordered descending by their creation date.
  ///@param voice_id Voice ID to be filtered for, you can use GET https://api.elevenlabs.io/v1/voices to receive a list of voices and their IDs.
  ///@param search search term used for filtering
  ///@param source Source of the generated history item
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/history')
  Future<chopper.Response<GetSpeechHistoryResponseModel>> _v1HistoryGet({
    @Query('page_size') int? pageSize,
    @Query('start_after_history_item_id') String? startAfterHistoryItemId,
    @Query('voice_id') String? voiceId,
    @Query('search') String? search,
    @Query('source') String? source,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get History Item
  ///@param history_item_id History item ID to be used, you can use GET https://api.elevenlabs.io/v1/history to receive a list of history items and their IDs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SpeechHistoryItemResponseModel>>
  v1HistoryHistoryItemIdGet({
    required String? historyItemId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      SpeechHistoryItemResponseModel,
      () => SpeechHistoryItemResponseModel.fromJsonFactory,
    );

    return _v1HistoryHistoryItemIdGet(
      historyItemId: historyItemId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get History Item
  ///@param history_item_id History item ID to be used, you can use GET https://api.elevenlabs.io/v1/history to receive a list of history items and their IDs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/history/{history_item_id}')
  Future<chopper.Response<SpeechHistoryItemResponseModel>>
  _v1HistoryHistoryItemIdGet({
    @Path('history_item_id') required String? historyItemId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Delete History Item
  ///@param history_item_id History item ID to be used, you can use GET https://api.elevenlabs.io/v1/history to receive a list of history items and their IDs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DeleteHistoryItemResponse>>
  v1HistoryHistoryItemIdDelete({
    required String? historyItemId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      DeleteHistoryItemResponse,
      () => DeleteHistoryItemResponse.fromJsonFactory,
    );

    return _v1HistoryHistoryItemIdDelete(
      historyItemId: historyItemId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete History Item
  ///@param history_item_id History item ID to be used, you can use GET https://api.elevenlabs.io/v1/history to receive a list of history items and their IDs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/history/{history_item_id}')
  Future<chopper.Response<DeleteHistoryItemResponse>>
  _v1HistoryHistoryItemIdDelete({
    @Path('history_item_id') required String? historyItemId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Audio From History Item
  ///@param history_item_id History item ID to be used, you can use GET https://api.elevenlabs.io/v1/history to receive a list of history items and their IDs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>> v1HistoryHistoryItemIdAudioGet({
    required String? historyItemId,
    String? xiApiKey,
  }) {
    return _v1HistoryHistoryItemIdAudioGet(
      historyItemId: historyItemId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Audio From History Item
  ///@param history_item_id History item ID to be used, you can use GET https://api.elevenlabs.io/v1/history to receive a list of history items and their IDs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/history/{history_item_id}/audio')
  Future<chopper.Response<String>> _v1HistoryHistoryItemIdAudioGet({
    @Path('history_item_id') required String? historyItemId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Download History Items
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>> v1HistoryDownloadPost({
    String? xiApiKey,
    required BodyDownloadHistoryItemsV1HistoryDownloadPost? body,
  }) {
    return _v1HistoryDownloadPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Download History Items
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/history/download', optionalBody: true)
  Future<chopper.Response<String>> _v1HistoryDownloadPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyDownloadHistoryItemsV1HistoryDownloadPost? body,
  });

  ///Sound Generation
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>> v1SoundGenerationPost({
    enums.V1SoundGenerationPostOutputFormat? outputFormat,
    String? xiApiKey,
    required BodySoundGenerationV1SoundGenerationPost? body,
  }) {
    return _v1SoundGenerationPost(
      outputFormat: outputFormat?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Sound Generation
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/sound-generation', optionalBody: true)
  Future<chopper.Response<String>> _v1SoundGenerationPost({
    @Query('output_format') String? outputFormat,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodySoundGenerationV1SoundGenerationPost? body,
  });

  ///Audio Isolation
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1AudioIsolationPost({
    String? xiApiKey,
    required BodyAudioIsolationV1AudioIsolationPost body,
  }) {
    return _v1AudioIsolationPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Audio Isolation
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/audio-isolation', optionalBody: true)
  @Multipart()
  Future<chopper.Response> _v1AudioIsolationPost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyAudioIsolationV1AudioIsolationPost body,
  });

  ///Audio Isolation Stream
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1AudioIsolationStreamPost({
    String? xiApiKey,
    required BodyAudioIsolationStreamV1AudioIsolationStreamPost body,
  }) {
    return _v1AudioIsolationStreamPost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Audio Isolation Stream
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/audio-isolation/stream', optionalBody: true)
  @Multipart()
  Future<chopper.Response> _v1AudioIsolationStreamPost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyAudioIsolationStreamV1AudioIsolationStreamPost body,
  });

  ///Delete Sample
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used, you can use GET https://api.elevenlabs.io/v1/voices/{voice_id} to list all the available samples for a voice.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DeleteSampleResponseModel>>
  v1VoicesVoiceIdSamplesSampleIdDelete({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      DeleteSampleResponseModel,
      () => DeleteSampleResponseModel.fromJsonFactory,
    );

    return _v1VoicesVoiceIdSamplesSampleIdDelete(
      voiceId: voiceId,
      sampleId: sampleId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Sample
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used, you can use GET https://api.elevenlabs.io/v1/voices/{voice_id} to list all the available samples for a voice.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/voices/{voice_id}/samples/{sample_id}')
  Future<chopper.Response<DeleteSampleResponseModel>>
  _v1VoicesVoiceIdSamplesSampleIdDelete({
    @Path('voice_id') required String? voiceId,
    @Path('sample_id') required String? sampleId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Audio From Sample
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used, you can use GET https://api.elevenlabs.io/v1/voices/{voice_id} to list all the available samples for a voice.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1VoicesVoiceIdSamplesSampleIdAudioGet({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    return _v1VoicesVoiceIdSamplesSampleIdAudioGet(
      voiceId: voiceId,
      sampleId: sampleId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Audio From Sample
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used, you can use GET https://api.elevenlabs.io/v1/voices/{voice_id} to list all the available samples for a voice.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/voices/{voice_id}/samples/{sample_id}/audio')
  Future<chopper.Response> _v1VoicesVoiceIdSamplesSampleIdAudioGet({
    @Path('voice_id') required String? voiceId,
    @Path('sample_id') required String? sampleId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Text To Speech
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>> v1TextToSpeechVoiceIdPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    enums.V1TextToSpeechVoiceIdPostOutputFormat? outputFormat,
    String? xiApiKey,
    required BodyTextToSpeechV1TextToSpeechVoiceIdPost? body,
  }) {
    return _v1TextToSpeechVoiceIdPost(
      voiceId: voiceId,
      enableLogging: enableLogging,
      optimizeStreamingLatency: optimizeStreamingLatency,
      outputFormat: outputFormat?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Text To Speech
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/text-to-speech/{voice_id}', optionalBody: true)
  Future<chopper.Response<String>> _v1TextToSpeechVoiceIdPost({
    @Path('voice_id') required String? voiceId,
    @Query('enable_logging') bool? enableLogging,
    @Query('optimize_streaming_latency') int? optimizeStreamingLatency,
    @Query('output_format') String? outputFormat,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyTextToSpeechV1TextToSpeechVoiceIdPost? body,
  });

  ///Text To Speech With Timestamps
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AudioWithTimestampsResponseModel>>
  v1TextToSpeechVoiceIdWithTimestampsPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    enums.V1TextToSpeechVoiceIdWithTimestampsPostOutputFormat? outputFormat,
    String? xiApiKey,
    required BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      AudioWithTimestampsResponseModel,
      () => AudioWithTimestampsResponseModel.fromJsonFactory,
    );

    return _v1TextToSpeechVoiceIdWithTimestampsPost(
      voiceId: voiceId,
      enableLogging: enableLogging,
      optimizeStreamingLatency: optimizeStreamingLatency,
      outputFormat: outputFormat?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Text To Speech With Timestamps
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/text-to-speech/{voice_id}/with-timestamps',
    optionalBody: true,
  )
  Future<chopper.Response<AudioWithTimestampsResponseModel>>
  _v1TextToSpeechVoiceIdWithTimestampsPost({
    @Path('voice_id') required String? voiceId,
    @Query('enable_logging') bool? enableLogging,
    @Query('optimize_streaming_latency') int? optimizeStreamingLatency,
    @Query('output_format') String? outputFormat,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPost?
    body,
  });

  ///Text To Speech Streaming
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>> v1TextToSpeechVoiceIdStreamPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    enums.V1TextToSpeechVoiceIdStreamPostOutputFormat? outputFormat,
    String? xiApiKey,
    required BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPost? body,
  }) {
    return _v1TextToSpeechVoiceIdStreamPost(
      voiceId: voiceId,
      enableLogging: enableLogging,
      optimizeStreamingLatency: optimizeStreamingLatency,
      outputFormat: outputFormat?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Text To Speech Streaming
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/text-to-speech/{voice_id}/stream', optionalBody: true)
  Future<chopper.Response<String>> _v1TextToSpeechVoiceIdStreamPost({
    @Path('voice_id') required String? voiceId,
    @Query('enable_logging') bool? enableLogging,
    @Query('optimize_streaming_latency') int? optimizeStreamingLatency,
    @Query('output_format') String? outputFormat,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPost? body,
  });

  ///Text To Speech Streaming With Timestamps
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<StreamingAudioChunkWithTimestampsResponseModel>>
  v1TextToSpeechVoiceIdStreamWithTimestampsPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    enums.V1TextToSpeechVoiceIdStreamWithTimestampsPostOutputFormat?
    outputFormat,
    String? xiApiKey,
    required BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      StreamingAudioChunkWithTimestampsResponseModel,
      () => StreamingAudioChunkWithTimestampsResponseModel.fromJsonFactory,
    );

    return _v1TextToSpeechVoiceIdStreamWithTimestampsPost(
      voiceId: voiceId,
      enableLogging: enableLogging,
      optimizeStreamingLatency: optimizeStreamingLatency,
      outputFormat: outputFormat?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Text To Speech Streaming With Timestamps
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/text-to-speech/{voice_id}/stream/with-timestamps',
    optionalBody: true,
  )
  Future<chopper.Response<StreamingAudioChunkWithTimestampsResponseModel>>
  _v1TextToSpeechVoiceIdStreamWithTimestampsPost({
    @Path('voice_id') required String? voiceId,
    @Query('enable_logging') bool? enableLogging,
    @Query('optimize_streaming_latency') int? optimizeStreamingLatency,
    @Query('output_format') String? outputFormat,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPost?
    body,
  });

  ///Speech To Speech
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>> v1SpeechToSpeechVoiceIdPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    enums.V1SpeechToSpeechVoiceIdPostOutputFormat? outputFormat,
    String? xiApiKey,
    required BodySpeechToSpeechV1SpeechToSpeechVoiceIdPost body,
  }) {
    return _v1SpeechToSpeechVoiceIdPost(
      voiceId: voiceId,
      enableLogging: enableLogging,
      optimizeStreamingLatency: optimizeStreamingLatency,
      outputFormat: outputFormat?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Speech To Speech
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/speech-to-speech/{voice_id}', optionalBody: true)
  @Multipart()
  Future<chopper.Response<String>> _v1SpeechToSpeechVoiceIdPost({
    @Path('voice_id') required String? voiceId,
    @Query('enable_logging') bool? enableLogging,
    @Query('optimize_streaming_latency') int? optimizeStreamingLatency,
    @Query('output_format') String? outputFormat,
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodySpeechToSpeechV1SpeechToSpeechVoiceIdPost body,
  });

  ///Speech To Speech Streaming
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>> v1SpeechToSpeechVoiceIdStreamPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    enums.V1SpeechToSpeechVoiceIdStreamPostOutputFormat? outputFormat,
    String? xiApiKey,
    required BodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPost body,
  }) {
    return _v1SpeechToSpeechVoiceIdStreamPost(
      voiceId: voiceId,
      enableLogging: enableLogging,
      optimizeStreamingLatency: optimizeStreamingLatency,
      outputFormat: outputFormat?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Speech To Speech Streaming
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param optimize_streaming_latency You can turn on latency optimizations at some cost of quality. The best possible final latency varies by model. Possible values: 0 - default mode (no latency optimizations) 1 - normal latency optimizations (about 50% of possible latency improvement of option 3) 2 - strong latency optimizations (about 75% of possible latency improvement of option 3) 3 - max latency optimizations 4 - max latency optimizations, but also with text normalizer turned off for even more latency savings (best latency, but can mispronounce eg numbers and dates).  Defaults to None.
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/speech-to-speech/{voice_id}/stream', optionalBody: true)
  @Multipart()
  Future<chopper.Response<String>> _v1SpeechToSpeechVoiceIdStreamPost({
    @Path('voice_id') required String? voiceId,
    @Query('enable_logging') bool? enableLogging,
    @Query('optimize_streaming_latency') int? optimizeStreamingLatency,
    @Query('output_format') String? outputFormat,
    @Header('xi-api-key') String? xiApiKey,
    @Part()
    required BodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPost body,
  });

  ///Voice Generation Parameters
  Future<chopper.Response<VoiceGenerationParameterResponseModel>>
  v1VoiceGenerationGenerateVoiceParametersGet() {
    generatedMapping.putIfAbsent(
      VoiceGenerationParameterResponseModel,
      () => VoiceGenerationParameterResponseModel.fromJsonFactory,
    );

    return _v1VoiceGenerationGenerateVoiceParametersGet();
  }

  ///Voice Generation Parameters
  @Get(path: '/v1/voice-generation/generate-voice/parameters')
  Future<chopper.Response<VoiceGenerationParameterResponseModel>>
  _v1VoiceGenerationGenerateVoiceParametersGet();

  ///Generate A Random Voice
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1VoiceGenerationGenerateVoicePost({
    String? xiApiKey,
    required BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePost? body,
  }) {
    return _v1VoiceGenerationGenerateVoicePost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Generate A Random Voice
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voice-generation/generate-voice', optionalBody: true)
  Future<chopper.Response> _v1VoiceGenerationGenerateVoicePost({
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePost? body,
  });

  ///Generate A Voice Preview From Description
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<VoicePreviewsResponseModel>>
  v1TextToVoiceCreatePreviewsPost({
    enums.V1TextToVoiceCreatePreviewsPostOutputFormat? outputFormat,
    String? xiApiKey,
    required VoicePreviewsRequestModel? body,
  }) {
    generatedMapping.putIfAbsent(
      VoicePreviewsResponseModel,
      () => VoicePreviewsResponseModel.fromJsonFactory,
    );

    return _v1TextToVoiceCreatePreviewsPost(
      outputFormat: outputFormat?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Generate A Voice Preview From Description
  ///@param output_format Output format of the generated audio. Formatted as codec_sample_rate_bitrate. So an mp3 with 22.05kHz sample rate at 32kbs is represented as mp3_22050_32. MP3 with 192kbps bitrate requires you to be subscribed to Creator tier or above. PCM with 44.1kHz sample rate requires you to be subscribed to Pro tier or above. Note that the μ-law format (sometimes written mu-law, often approximated as u-law) is commonly used for Twilio audio inputs.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/text-to-voice/create-previews', optionalBody: true)
  Future<chopper.Response<VoicePreviewsResponseModel>>
  _v1TextToVoiceCreatePreviewsPost({
    @Query('output_format') String? outputFormat,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required VoicePreviewsRequestModel? body,
  });

  ///Create A Previously Generated Voice
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<VoiceResponseModel>>
  v1VoiceGenerationCreateVoicePost({
    String? xiApiKey,
    required BodyCreateAPreviouslyGeneratedVoiceV1VoiceGenerationCreateVoicePost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      VoiceResponseModel,
      () => VoiceResponseModel.fromJsonFactory,
    );

    return _v1VoiceGenerationCreateVoicePost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Create A Previously Generated Voice
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voice-generation/create-voice', optionalBody: true)
  Future<chopper.Response<VoiceResponseModel>>
  _v1VoiceGenerationCreateVoicePost({
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyCreateAPreviouslyGeneratedVoiceV1VoiceGenerationCreateVoicePost?
    body,
  });

  ///Create A New Voice From Voice Preview
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<VoiceResponseModel>>
  v1TextToVoiceCreateVoiceFromPreviewPost({
    String? xiApiKey,
    required BodyCreateANewVoiceFromVoicePreviewV1TextToVoiceCreateVoiceFromPreviewPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      VoiceResponseModel,
      () => VoiceResponseModel.fromJsonFactory,
    );

    return _v1TextToVoiceCreateVoiceFromPreviewPost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Create A New Voice From Voice Preview
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/text-to-voice/create-voice-from-preview', optionalBody: true)
  Future<chopper.Response<VoiceResponseModel>>
  _v1TextToVoiceCreateVoiceFromPreviewPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyCreateANewVoiceFromVoicePreviewV1TextToVoiceCreateVoiceFromPreviewPost?
    body,
  });

  ///Get User Subscription Info
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ExtendedSubscriptionResponseModel>>
  v1UserSubscriptionGet({String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      ExtendedSubscriptionResponseModel,
      () => ExtendedSubscriptionResponseModel.fromJsonFactory,
    );

    return _v1UserSubscriptionGet(xiApiKey: xiApiKey?.toString());
  }

  ///Get User Subscription Info
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/user/subscription')
  Future<chopper.Response<ExtendedSubscriptionResponseModel>>
  _v1UserSubscriptionGet({@Header('xi-api-key') String? xiApiKey});

  ///Get User Info
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<UserResponseModel>> v1UserGet({String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      UserResponseModel,
      () => UserResponseModel.fromJsonFactory,
    );

    return _v1UserGet(xiApiKey: xiApiKey?.toString());
  }

  ///Get User Info
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/user')
  Future<chopper.Response<UserResponseModel>> _v1UserGet({
    @Header('xi-api-key') String? xiApiKey,
  });

  ///List Voices
  ///@param show_legacy If set to true, legacy premade voices will be included in responses from /v1/voices
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetVoicesResponseModel>> v1VoicesGet({
    bool? showLegacy,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetVoicesResponseModel,
      () => GetVoicesResponseModel.fromJsonFactory,
    );

    return _v1VoicesGet(showLegacy: showLegacy, xiApiKey: xiApiKey?.toString());
  }

  ///List Voices
  ///@param show_legacy If set to true, legacy premade voices will be included in responses from /v1/voices
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/voices')
  Future<chopper.Response<GetVoicesResponseModel>> _v1VoicesGet({
    @Query('show_legacy') bool? showLegacy,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Voices V2
  ///@param next_page_token The next page token to use for pagination. Returned from the previous request.
  ///@param page_size How many voices to return at maximum. Can not exceed 100, defaults to 10. Page 0 may include more voices due to default voices being included.
  ///@param search Search term to filter voices by. Searches in name, description, labels, category.
  ///@param sort Which field to sort by, one of 'created_at_unix' or 'name'. 'created_at_unix' may not be available for older voices.
  ///@param sort_direction Which direction to sort the voices in. 'asc' or 'desc'.
  ///@param voice_type Type of the voice to filter by. One of 'personal', 'community', 'default', 'workspace', 'non-default'. 'non-default' is equal to 'personal' plus 'community'.
  ///@param category Category of the voice to filter by. One of 'premade', 'cloned', 'generated', 'professional'
  ///@param fine_tuning_state State of the voice's fine tuning to filter by. Applicable only to professional voices clones. One of 'draft', 'not_verified', 'not_started', 'queued', 'fine_tuning', 'fine_tuned', 'failed', 'delayed'
  ///@param collection_id Collection ID to filter voices by.
  ///@param include_total_count Whether to include the total count of voices found in the response. Incurs a performance cost.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetVoicesV2ResponseModel>> v2VoicesGet({
    String? nextPageToken,
    int? pageSize,
    String? search,
    String? sort,
    String? sortDirection,
    String? voiceType,
    String? category,
    String? fineTuningState,
    String? collectionId,
    bool? includeTotalCount,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetVoicesV2ResponseModel,
      () => GetVoicesV2ResponseModel.fromJsonFactory,
    );

    return _v2VoicesGet(
      nextPageToken: nextPageToken,
      pageSize: pageSize,
      search: search,
      sort: sort,
      sortDirection: sortDirection,
      voiceType: voiceType,
      category: category,
      fineTuningState: fineTuningState,
      collectionId: collectionId,
      includeTotalCount: includeTotalCount,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Voices V2
  ///@param next_page_token The next page token to use for pagination. Returned from the previous request.
  ///@param page_size How many voices to return at maximum. Can not exceed 100, defaults to 10. Page 0 may include more voices due to default voices being included.
  ///@param search Search term to filter voices by. Searches in name, description, labels, category.
  ///@param sort Which field to sort by, one of 'created_at_unix' or 'name'. 'created_at_unix' may not be available for older voices.
  ///@param sort_direction Which direction to sort the voices in. 'asc' or 'desc'.
  ///@param voice_type Type of the voice to filter by. One of 'personal', 'community', 'default', 'workspace', 'non-default'. 'non-default' is equal to 'personal' plus 'community'.
  ///@param category Category of the voice to filter by. One of 'premade', 'cloned', 'generated', 'professional'
  ///@param fine_tuning_state State of the voice's fine tuning to filter by. Applicable only to professional voices clones. One of 'draft', 'not_verified', 'not_started', 'queued', 'fine_tuning', 'fine_tuned', 'failed', 'delayed'
  ///@param collection_id Collection ID to filter voices by.
  ///@param include_total_count Whether to include the total count of voices found in the response. Incurs a performance cost.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v2/voices')
  Future<chopper.Response<GetVoicesV2ResponseModel>> _v2VoicesGet({
    @Query('next_page_token') String? nextPageToken,
    @Query('page_size') int? pageSize,
    @Query('search') String? search,
    @Query('sort') String? sort,
    @Query('sort_direction') String? sortDirection,
    @Query('voice_type') String? voiceType,
    @Query('category') String? category,
    @Query('fine_tuning_state') String? fineTuningState,
    @Query('collection_id') String? collectionId,
    @Query('include_total_count') bool? includeTotalCount,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Default Voice Settings.
  Future<chopper.Response<VoiceSettingsResponseModel>>
  v1VoicesSettingsDefaultGet() {
    generatedMapping.putIfAbsent(
      VoiceSettingsResponseModel,
      () => VoiceSettingsResponseModel.fromJsonFactory,
    );

    return _v1VoicesSettingsDefaultGet();
  }

  ///Get Default Voice Settings.
  @Get(path: '/v1/voices/settings/default')
  Future<chopper.Response<VoiceSettingsResponseModel>>
  _v1VoicesSettingsDefaultGet();

  ///Get Voice Settings
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<VoiceSettingsResponseModel>>
  v1VoicesVoiceIdSettingsGet({required String? voiceId, String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      VoiceSettingsResponseModel,
      () => VoiceSettingsResponseModel.fromJsonFactory,
    );

    return _v1VoicesVoiceIdSettingsGet(
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Voice Settings
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/voices/{voice_id}/settings')
  Future<chopper.Response<VoiceSettingsResponseModel>>
  _v1VoicesVoiceIdSettingsGet({
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Voice
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param with_settings This parameter is now deprecated. It is ignored and will be removed in a future version.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<VoiceResponseModel>> v1VoicesVoiceIdGet({
    required String? voiceId,
    bool? withSettings,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      VoiceResponseModel,
      () => VoiceResponseModel.fromJsonFactory,
    );

    return _v1VoicesVoiceIdGet(
      voiceId: voiceId,
      withSettings: withSettings,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Voice
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param with_settings This parameter is now deprecated. It is ignored and will be removed in a future version.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/voices/{voice_id}')
  Future<chopper.Response<VoiceResponseModel>> _v1VoicesVoiceIdGet({
    @Path('voice_id') required String? voiceId,
    @Query('with_settings') bool? withSettings,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Delete Voice
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DeleteVoiceResponseModel>> v1VoicesVoiceIdDelete({
    required String? voiceId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      DeleteVoiceResponseModel,
      () => DeleteVoiceResponseModel.fromJsonFactory,
    );

    return _v1VoicesVoiceIdDelete(
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Voice
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/voices/{voice_id}')
  Future<chopper.Response<DeleteVoiceResponseModel>> _v1VoicesVoiceIdDelete({
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Edit Voice Settings
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<EditVoiceSettingsResponseModel>>
  v1VoicesVoiceIdSettingsEditPost({
    required String? voiceId,
    String? xiApiKey,
    required VoiceSettingsResponseModel? body,
  }) {
    generatedMapping.putIfAbsent(
      EditVoiceSettingsResponseModel,
      () => EditVoiceSettingsResponseModel.fromJsonFactory,
    );

    return _v1VoicesVoiceIdSettingsEditPost(
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Edit Voice Settings
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voices/{voice_id}/settings/edit', optionalBody: true)
  Future<chopper.Response<EditVoiceSettingsResponseModel>>
  _v1VoicesVoiceIdSettingsEditPost({
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required VoiceSettingsResponseModel? body,
  });

  ///Add Voice
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddVoiceIVCResponseModel>> v1VoicesAddPost({
    String? xiApiKey,
    required BodyAddVoiceV1VoicesAddPost body,
  }) {
    generatedMapping.putIfAbsent(
      AddVoiceIVCResponseModel,
      () => AddVoiceIVCResponseModel.fromJsonFactory,
    );

    return _v1VoicesAddPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Add Voice
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voices/add', optionalBody: true)
  @Multipart()
  Future<chopper.Response<AddVoiceIVCResponseModel>> _v1VoicesAddPost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyAddVoiceV1VoicesAddPost body,
  });

  ///Edit Voice
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<EditVoiceResponseModel>> v1VoicesVoiceIdEditPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyEditVoiceV1VoicesVoiceIdEditPost body,
  }) {
    generatedMapping.putIfAbsent(
      EditVoiceResponseModel,
      () => EditVoiceResponseModel.fromJsonFactory,
    );

    return _v1VoicesVoiceIdEditPost(
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Edit Voice
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voices/{voice_id}/edit', optionalBody: true)
  @Multipart()
  Future<chopper.Response<EditVoiceResponseModel>> _v1VoicesVoiceIdEditPost({
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyEditVoiceV1VoicesVoiceIdEditPost body,
  });

  ///Add Shared Voice
  ///@param public_user_id Public user ID used to publicly identify ElevenLabs users.
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddVoiceResponseModel>>
  v1VoicesAddPublicUserIdVoiceIdPost({
    required String? publicUserId,
    required String? voiceId,
    String? xiApiKey,
    required BodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPost? body,
  }) {
    generatedMapping.putIfAbsent(
      AddVoiceResponseModel,
      () => AddVoiceResponseModel.fromJsonFactory,
    );

    return _v1VoicesAddPublicUserIdVoiceIdPost(
      publicUserId: publicUserId,
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add Shared Voice
  ///@param public_user_id Public user ID used to publicly identify ElevenLabs users.
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voices/add/{public_user_id}/{voice_id}', optionalBody: true)
  Future<chopper.Response<AddVoiceResponseModel>>
  _v1VoicesAddPublicUserIdVoiceIdPost({
    @Path('public_user_id') required String? publicUserId,
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPost? body,
  });

  ///Create Podcast
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<PodcastProjectResponseModel>> v1StudioPodcastsPost({
    String? xiApiKey,
    required BodyCreatePodcastV1StudioPodcastsPost? body,
  }) {
    generatedMapping.putIfAbsent(
      PodcastProjectResponseModel,
      () => PodcastProjectResponseModel.fromJsonFactory,
    );

    return _v1StudioPodcastsPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Create Podcast
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/studio/podcasts', optionalBody: true)
  Future<chopper.Response<PodcastProjectResponseModel>> _v1StudioPodcastsPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyCreatePodcastV1StudioPodcastsPost? body,
  });

  ///Create Podcast
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<PodcastProjectResponseModel>>
  v1ProjectsPodcastCreatePost({
    String? xiApiKey,
    required BodyCreatePodcastV1ProjectsPodcastCreatePost? body,
  }) {
    generatedMapping.putIfAbsent(
      PodcastProjectResponseModel,
      () => PodcastProjectResponseModel.fromJsonFactory,
    );

    return _v1ProjectsPodcastCreatePost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Create Podcast
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(path: '/v1/projects/podcast/create', optionalBody: true)
  Future<chopper.Response<PodcastProjectResponseModel>>
  _v1ProjectsPodcastCreatePost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyCreatePodcastV1ProjectsPodcastCreatePost? body,
  });

  ///List Studio Projects
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetProjectsResponseModel>> v1StudioProjectsGet({
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetProjectsResponseModel,
      () => GetProjectsResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsGet(xiApiKey: xiApiKey?.toString());
  }

  ///List Studio Projects
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/studio/projects')
  Future<chopper.Response<GetProjectsResponseModel>> _v1StudioProjectsGet({
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Create Studio Project
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddProjectResponseModel>> v1StudioProjectsPost({
    String? xiApiKey,
    required BodyCreateStudioProjectV1StudioProjectsPost body,
  }) {
    generatedMapping.putIfAbsent(
      AddProjectResponseModel,
      () => AddProjectResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Create Studio Project
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/studio/projects', optionalBody: true)
  @Multipart()
  Future<chopper.Response<AddProjectResponseModel>> _v1StudioProjectsPost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyCreateStudioProjectV1StudioProjectsPost body,
  });

  ///Get Projects
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<GetProjectsResponseModel>> v1ProjectsGet({
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetProjectsResponseModel,
      () => GetProjectsResponseModel.fromJsonFactory,
    );

    return _v1ProjectsGet(xiApiKey: xiApiKey?.toString());
  }

  ///Get Projects
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Get(path: '/v1/projects')
  Future<chopper.Response<GetProjectsResponseModel>> _v1ProjectsGet({
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Add Project
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<AddProjectResponseModel>> v1ProjectsAddPost({
    String? xiApiKey,
    required BodyAddProjectV1ProjectsAddPost body,
  }) {
    generatedMapping.putIfAbsent(
      AddProjectResponseModel,
      () => AddProjectResponseModel.fromJsonFactory,
    );

    return _v1ProjectsAddPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Add Project
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(path: '/v1/projects/add', optionalBody: true)
  @Multipart()
  Future<chopper.Response<AddProjectResponseModel>> _v1ProjectsAddPost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyAddProjectV1ProjectsAddPost body,
  });

  ///Update Studio Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<EditProjectResponseModel>>
  v1StudioProjectsProjectIdPost({
    required String? projectId,
    String? xiApiKey,
    required BodyUpdateStudioProjectV1StudioProjectsProjectIdPost? body,
  }) {
    generatedMapping.putIfAbsent(
      EditProjectResponseModel,
      () => EditProjectResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Studio Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/studio/projects/{project_id}', optionalBody: true)
  Future<chopper.Response<EditProjectResponseModel>>
  _v1StudioProjectsProjectIdPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyUpdateStudioProjectV1StudioProjectsProjectIdPost? body,
  });

  ///Get Studio Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ProjectExtendedResponseModel>>
  v1StudioProjectsProjectIdGet({required String? projectId, String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      ProjectExtendedResponseModel,
      () => ProjectExtendedResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdGet(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Studio Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/studio/projects/{project_id}')
  Future<chopper.Response<ProjectExtendedResponseModel>>
  _v1StudioProjectsProjectIdGet({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Delete Studio Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DeleteProjectResponseModel>>
  v1StudioProjectsProjectIdDelete({
    required String? projectId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      DeleteProjectResponseModel,
      () => DeleteProjectResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdDelete(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Studio Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/studio/projects/{project_id}')
  Future<chopper.Response<DeleteProjectResponseModel>>
  _v1StudioProjectsProjectIdDelete({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Edit Basic Project Info
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<EditProjectResponseModel>> v1ProjectsProjectIdPost({
    required String? projectId,
    String? xiApiKey,
    required BodyEditBasicProjectInfoV1ProjectsProjectIdPost? body,
  }) {
    generatedMapping.putIfAbsent(
      EditProjectResponseModel,
      () => EditProjectResponseModel.fromJsonFactory,
    );

    return _v1ProjectsProjectIdPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Edit Basic Project Info
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(path: '/v1/projects/{project_id}', optionalBody: true)
  Future<chopper.Response<EditProjectResponseModel>> _v1ProjectsProjectIdPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyEditBasicProjectInfoV1ProjectsProjectIdPost? body,
  });

  ///Get Project By Id
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<ProjectExtendedResponseModel>>
  v1ProjectsProjectIdGet({required String? projectId, String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      ProjectExtendedResponseModel,
      () => ProjectExtendedResponseModel.fromJsonFactory,
    );

    return _v1ProjectsProjectIdGet(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Project By Id
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Get(path: '/v1/projects/{project_id}')
  Future<chopper.Response<ProjectExtendedResponseModel>>
  _v1ProjectsProjectIdGet({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Delete Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response> v1ProjectsProjectIdDelete({
    required String? projectId,
    String? xiApiKey,
  }) {
    return _v1ProjectsProjectIdDelete(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Delete(path: '/v1/projects/{project_id}')
  Future<chopper.Response> _v1ProjectsProjectIdDelete({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Update Studio Project Content
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<EditProjectResponseModel>>
  v1StudioProjectsProjectIdContentPost({
    required String? projectId,
    String? xiApiKey,
    required BodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPost
    body,
  }) {
    generatedMapping.putIfAbsent(
      EditProjectResponseModel,
      () => EditProjectResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdContentPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Studio Project Content
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/studio/projects/{project_id}/content', optionalBody: true)
  @Multipart()
  Future<chopper.Response<EditProjectResponseModel>>
  _v1StudioProjectsProjectIdContentPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
    @Part()
    required BodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPost
    body,
  });

  ///Edit Project Content
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<EditProjectResponseModel>>
  v1ProjectsProjectIdContentPost({
    required String? projectId,
    String? xiApiKey,
    required BodyEditProjectContentV1ProjectsProjectIdContentPost body,
  }) {
    generatedMapping.putIfAbsent(
      EditProjectResponseModel,
      () => EditProjectResponseModel.fromJsonFactory,
    );

    return _v1ProjectsProjectIdContentPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Edit Project Content
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(path: '/v1/projects/{project_id}/content', optionalBody: true)
  @Multipart()
  Future<chopper.Response<EditProjectResponseModel>>
  _v1ProjectsProjectIdContentPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyEditProjectContentV1ProjectsProjectIdContentPost body,
  });

  ///Convert Studio Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ConvertProjectResponseModel>>
  v1StudioProjectsProjectIdConvertPost({
    required String? projectId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ConvertProjectResponseModel,
      () => ConvertProjectResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdConvertPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Convert Studio Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/studio/projects/{project_id}/convert', optionalBody: true)
  Future<chopper.Response<ConvertProjectResponseModel>>
  _v1StudioProjectsProjectIdConvertPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Convert Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response> v1ProjectsProjectIdConvertPost({
    required String? projectId,
    String? xiApiKey,
  }) {
    return _v1ProjectsProjectIdConvertPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Convert Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(path: '/v1/projects/{project_id}/convert', optionalBody: true)
  Future<chopper.Response> _v1ProjectsProjectIdConvertPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///List Studio Project Snapshots
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ProjectSnapshotsResponseModel>>
  v1StudioProjectsProjectIdSnapshotsGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ProjectSnapshotsResponseModel,
      () => ProjectSnapshotsResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdSnapshotsGet(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///List Studio Project Snapshots
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/studio/projects/{project_id}/snapshots')
  Future<chopper.Response<ProjectSnapshotsResponseModel>>
  _v1StudioProjectsProjectIdSnapshotsGet({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Project Snapshots
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<ProjectSnapshotsResponseModel>>
  v1ProjectsProjectIdSnapshotsGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ProjectSnapshotsResponseModel,
      () => ProjectSnapshotsResponseModel.fromJsonFactory,
    );

    return _v1ProjectsProjectIdSnapshotsGet(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Project Snapshots
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Get(path: '/v1/projects/{project_id}/snapshots')
  Future<chopper.Response<ProjectSnapshotsResponseModel>>
  _v1ProjectsProjectIdSnapshotsGet({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Project Snapshot
  ///@param project_id The ID of the Studio project.
  ///@param project_snapshot_id The ID of the Studio project snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ProjectSnapshotExtendedResponseModel>>
  v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdGet({
    required String? projectId,
    required String? projectSnapshotId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ProjectSnapshotExtendedResponseModel,
      () => ProjectSnapshotExtendedResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdGet(
      projectId: projectId,
      projectSnapshotId: projectSnapshotId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Project Snapshot
  ///@param project_id The ID of the Studio project.
  ///@param project_snapshot_id The ID of the Studio project snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/studio/projects/{project_id}/snapshots/{project_snapshot_id}')
  Future<chopper.Response<ProjectSnapshotExtendedResponseModel>>
  _v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdGet({
    @Path('project_id') required String? projectId,
    @Path('project_snapshot_id') required String? projectSnapshotId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Stream Studio Project Audio
  ///@param project_id The ID of the Studio project.
  ///@param project_snapshot_id The ID of the Studio project snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response>
  v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost({
    required String? projectId,
    required String? projectSnapshotId,
    String? xiApiKey,
    required BodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost?
    body,
  }) {
    return _v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost(
      projectId: projectId,
      projectSnapshotId: projectSnapshotId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Stream Studio Project Audio
  ///@param project_id The ID of the Studio project.
  ///@param project_snapshot_id The ID of the Studio project snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path:
        '/v1/studio/projects/{project_id}/snapshots/{project_snapshot_id}/stream',
    optionalBody: true,
  )
  Future<chopper.Response>
  _v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost({
    @Path('project_id') required String? projectId,
    @Path('project_snapshot_id') required String? projectSnapshotId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost?
    body,
  });

  ///Stream Project Audio
  ///@param project_id The ID of the Studio project.
  ///@param project_snapshot_id The ID of the Studio project snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response>
  v1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost({
    required String? projectId,
    required String? projectSnapshotId,
    String? xiApiKey,
    required BodyStreamProjectAudioV1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost?
    body,
  }) {
    return _v1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost(
      projectId: projectId,
      projectSnapshotId: projectSnapshotId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Stream Project Audio
  ///@param project_id The ID of the Studio project.
  ///@param project_snapshot_id The ID of the Studio project snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(
    path: '/v1/projects/{project_id}/snapshots/{project_snapshot_id}/stream',
    optionalBody: true,
  )
  Future<chopper.Response>
  _v1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost({
    @Path('project_id') required String? projectId,
    @Path('project_snapshot_id') required String? projectSnapshotId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyStreamProjectAudioV1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost?
    body,
  });

  ///Stream Archive With Studio Project Audio
  ///@param project_id The ID of the Studio project.
  ///@param project_snapshot_id The ID of the Studio project snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>>
  v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdArchivePost({
    required String? projectId,
    required String? projectSnapshotId,
    String? xiApiKey,
  }) {
    return _v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdArchivePost(
      projectId: projectId,
      projectSnapshotId: projectSnapshotId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Stream Archive With Studio Project Audio
  ///@param project_id The ID of the Studio project.
  ///@param project_snapshot_id The ID of the Studio project snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path:
        '/v1/studio/projects/{project_id}/snapshots/{project_snapshot_id}/archive',
    optionalBody: true,
  )
  Future<chopper.Response<String>>
  _v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdArchivePost({
    @Path('project_id') required String? projectId,
    @Path('project_snapshot_id') required String? projectSnapshotId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Streams Archive With Project Audio
  ///@param project_id The ID of the Studio project.
  ///@param project_snapshot_id The ID of the Studio project snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response>
  v1ProjectsProjectIdSnapshotsProjectSnapshotIdArchivePost({
    required String? projectId,
    required String? projectSnapshotId,
    String? xiApiKey,
  }) {
    return _v1ProjectsProjectIdSnapshotsProjectSnapshotIdArchivePost(
      projectId: projectId,
      projectSnapshotId: projectSnapshotId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Streams Archive With Project Audio
  ///@param project_id The ID of the Studio project.
  ///@param project_snapshot_id The ID of the Studio project snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(
    path: '/v1/projects/{project_id}/snapshots/{project_snapshot_id}/archive',
    optionalBody: true,
  )
  Future<chopper.Response>
  _v1ProjectsProjectIdSnapshotsProjectSnapshotIdArchivePost({
    @Path('project_id') required String? projectId,
    @Path('project_snapshot_id') required String? projectSnapshotId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///List Chapters
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetChaptersResponseModel>>
  v1StudioProjectsProjectIdChaptersGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetChaptersResponseModel,
      () => GetChaptersResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdChaptersGet(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///List Chapters
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/studio/projects/{project_id}/chapters')
  Future<chopper.Response<GetChaptersResponseModel>>
  _v1StudioProjectsProjectIdChaptersGet({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Create Chapter
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddChapterResponseModel>>
  v1StudioProjectsProjectIdChaptersPost({
    required String? projectId,
    String? xiApiKey,
    required BodyCreateChapterV1StudioProjectsProjectIdChaptersPost? body,
  }) {
    generatedMapping.putIfAbsent(
      AddChapterResponseModel,
      () => AddChapterResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdChaptersPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Create Chapter
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/studio/projects/{project_id}/chapters', optionalBody: true)
  Future<chopper.Response<AddChapterResponseModel>>
  _v1StudioProjectsProjectIdChaptersPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyCreateChapterV1StudioProjectsProjectIdChaptersPost? body,
  });

  ///Get Chapters
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<GetChaptersResponseModel>>
  v1ProjectsProjectIdChaptersGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetChaptersResponseModel,
      () => GetChaptersResponseModel.fromJsonFactory,
    );

    return _v1ProjectsProjectIdChaptersGet(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Chapters
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Get(path: '/v1/projects/{project_id}/chapters')
  Future<chopper.Response<GetChaptersResponseModel>>
  _v1ProjectsProjectIdChaptersGet({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ChapterWithContentResponseModel>>
  v1StudioProjectsProjectIdChaptersChapterIdGet({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ChapterWithContentResponseModel,
      () => ChapterWithContentResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdChaptersChapterIdGet(
      projectId: projectId,
      chapterId: chapterId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/studio/projects/{project_id}/chapters/{chapter_id}')
  Future<chopper.Response<ChapterWithContentResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdGet({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Update Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<EditChapterResponseModel>>
  v1StudioProjectsProjectIdChaptersChapterIdPost({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
    required BodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      EditChapterResponseModel,
      () => EditChapterResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdChaptersChapterIdPost(
      projectId: projectId,
      chapterId: chapterId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/studio/projects/{project_id}/chapters/{chapter_id}',
    optionalBody: true,
  )
  Future<chopper.Response<EditChapterResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdPost({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPost?
    body,
  });

  ///Delete Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DeleteChapterResponseModel>>
  v1StudioProjectsProjectIdChaptersChapterIdDelete({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      DeleteChapterResponseModel,
      () => DeleteChapterResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdChaptersChapterIdDelete(
      projectId: projectId,
      chapterId: chapterId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/studio/projects/{project_id}/chapters/{chapter_id}')
  Future<chopper.Response<DeleteChapterResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdDelete({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Chapter By Id
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<ChapterWithContentResponseModel>>
  v1ProjectsProjectIdChaptersChapterIdGet({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ChapterWithContentResponseModel,
      () => ChapterWithContentResponseModel.fromJsonFactory,
    );

    return _v1ProjectsProjectIdChaptersChapterIdGet(
      projectId: projectId,
      chapterId: chapterId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Chapter By Id
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Get(path: '/v1/projects/{project_id}/chapters/{chapter_id}')
  Future<chopper.Response<ChapterWithContentResponseModel>>
  _v1ProjectsProjectIdChaptersChapterIdGet({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Edit Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<EditChapterResponseModel>>
  v1ProjectsProjectIdChaptersChapterIdPatch({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
    required BodyEditChapterV1ProjectsProjectIdChaptersChapterIdPatch? body,
  }) {
    generatedMapping.putIfAbsent(
      EditChapterResponseModel,
      () => EditChapterResponseModel.fromJsonFactory,
    );

    return _v1ProjectsProjectIdChaptersChapterIdPatch(
      projectId: projectId,
      chapterId: chapterId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Edit Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Patch(
    path: '/v1/projects/{project_id}/chapters/{chapter_id}',
    optionalBody: true,
  )
  Future<chopper.Response<EditChapterResponseModel>>
  _v1ProjectsProjectIdChaptersChapterIdPatch({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyEditChapterV1ProjectsProjectIdChaptersChapterIdPatch? body,
  });

  ///Delete Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response> v1ProjectsProjectIdChaptersChapterIdDelete({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    return _v1ProjectsProjectIdChaptersChapterIdDelete(
      projectId: projectId,
      chapterId: chapterId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Delete(path: '/v1/projects/{project_id}/chapters/{chapter_id}')
  Future<chopper.Response> _v1ProjectsProjectIdChaptersChapterIdDelete({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Add Chapter To A Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<AddChapterResponseModel>>
  v1ProjectsProjectIdChaptersAddPost({
    required String? projectId,
    String? xiApiKey,
    required BodyAddChapterToAProjectV1ProjectsProjectIdChaptersAddPost? body,
  }) {
    generatedMapping.putIfAbsent(
      AddChapterResponseModel,
      () => AddChapterResponseModel.fromJsonFactory,
    );

    return _v1ProjectsProjectIdChaptersAddPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add Chapter To A Project
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(path: '/v1/projects/{project_id}/chapters/add', optionalBody: true)
  Future<chopper.Response<AddChapterResponseModel>>
  _v1ProjectsProjectIdChaptersAddPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyAddChapterToAProjectV1ProjectsProjectIdChaptersAddPost? body,
  });

  ///Convert Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ConvertChapterResponseModel>>
  v1StudioProjectsProjectIdChaptersChapterIdConvertPost({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ConvertChapterResponseModel,
      () => ConvertChapterResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdChaptersChapterIdConvertPost(
      projectId: projectId,
      chapterId: chapterId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Convert Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/studio/projects/{project_id}/chapters/{chapter_id}/convert',
    optionalBody: true,
  )
  Future<chopper.Response<ConvertChapterResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdConvertPost({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Convert Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response> v1ProjectsProjectIdChaptersChapterIdConvertPost({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    return _v1ProjectsProjectIdChaptersChapterIdConvertPost(
      projectId: projectId,
      chapterId: chapterId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Convert Chapter
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(
    path: '/v1/projects/{project_id}/chapters/{chapter_id}/convert',
    optionalBody: true,
  )
  Future<chopper.Response> _v1ProjectsProjectIdChaptersChapterIdConvertPost({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///List Chapter Snapshots
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ChapterSnapshotsResponseModel>>
  v1StudioProjectsProjectIdChaptersChapterIdSnapshotsGet({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ChapterSnapshotsResponseModel,
      () => ChapterSnapshotsResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdChaptersChapterIdSnapshotsGet(
      projectId: projectId,
      chapterId: chapterId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///List Chapter Snapshots
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/studio/projects/{project_id}/chapters/{chapter_id}/snapshots')
  Future<chopper.Response<ChapterSnapshotsResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdSnapshotsGet({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///List Chapter Snapshots
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<ChapterSnapshotsResponseModel>>
  v1ProjectsProjectIdChaptersChapterIdSnapshotsGet({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ChapterSnapshotsResponseModel,
      () => ChapterSnapshotsResponseModel.fromJsonFactory,
    );

    return _v1ProjectsProjectIdChaptersChapterIdSnapshotsGet(
      projectId: projectId,
      chapterId: chapterId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///List Chapter Snapshots
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Get(path: '/v1/projects/{project_id}/chapters/{chapter_id}/snapshots')
  Future<chopper.Response<ChapterSnapshotsResponseModel>>
  _v1ProjectsProjectIdChaptersChapterIdSnapshotsGet({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Chapter Snapshot
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param chapter_snapshot_id The ID of the chapter snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ChapterSnapshotExtendedResponseModel>>
  v1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdGet({
    required String? projectId,
    required String? chapterId,
    required String? chapterSnapshotId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ChapterSnapshotExtendedResponseModel,
      () => ChapterSnapshotExtendedResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdGet(
      projectId: projectId,
      chapterId: chapterId,
      chapterSnapshotId: chapterSnapshotId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Chapter Snapshot
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param chapter_snapshot_id The ID of the chapter snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(
    path:
        '/v1/studio/projects/{project_id}/chapters/{chapter_id}/snapshots/{chapter_snapshot_id}',
  )
  Future<chopper.Response<ChapterSnapshotExtendedResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdGet({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Path('chapter_snapshot_id') required String? chapterSnapshotId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Stream Chapter Audio
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param chapter_snapshot_id The ID of the chapter snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>>
  v1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost({
    required String? projectId,
    required String? chapterId,
    required String? chapterSnapshotId,
    String? xiApiKey,
    required BodyStreamChapterAudioV1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost?
    body,
  }) {
    return _v1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost(
      projectId: projectId,
      chapterId: chapterId,
      chapterSnapshotId: chapterSnapshotId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Stream Chapter Audio
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param chapter_snapshot_id The ID of the chapter snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path:
        '/v1/studio/projects/{project_id}/chapters/{chapter_id}/snapshots/{chapter_snapshot_id}/stream',
    optionalBody: true,
  )
  Future<chopper.Response<String>>
  _v1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Path('chapter_snapshot_id') required String? chapterSnapshotId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyStreamChapterAudioV1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost?
    body,
  });

  ///Stream Chapter Audio
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param chapter_snapshot_id The ID of the chapter snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response>
  v1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost({
    required String? projectId,
    required String? chapterId,
    required String? chapterSnapshotId,
    String? xiApiKey,
    required BodyStreamChapterAudioV1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost?
    body,
  }) {
    return _v1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost(
      projectId: projectId,
      chapterId: chapterId,
      chapterSnapshotId: chapterSnapshotId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Stream Chapter Audio
  ///@param project_id The ID of the Studio project.
  ///@param chapter_id The ID of the chapter.
  ///@param chapter_snapshot_id The ID of the chapter snapshot.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(
    path:
        '/v1/projects/{project_id}/chapters/{chapter_id}/snapshots/{chapter_snapshot_id}/stream',
    optionalBody: true,
  )
  Future<chopper.Response>
  _v1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost({
    @Path('project_id') required String? projectId,
    @Path('chapter_id') required String? chapterId,
    @Path('chapter_snapshot_id') required String? chapterSnapshotId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyStreamChapterAudioV1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost?
    body,
  });

  ///Create Pronunciation Dictionaries
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<CreatePronunciationDictionaryResponseModel>>
  v1StudioProjectsProjectIdPronunciationDictionariesPost({
    required String? projectId,
    String? xiApiKey,
    required BodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      CreatePronunciationDictionaryResponseModel,
      () => CreatePronunciationDictionaryResponseModel.fromJsonFactory,
    );

    return _v1StudioProjectsProjectIdPronunciationDictionariesPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Create Pronunciation Dictionaries
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/studio/projects/{project_id}/pronunciation-dictionaries',
    optionalBody: true,
  )
  Future<chopper.Response<CreatePronunciationDictionaryResponseModel>>
  _v1StudioProjectsProjectIdPronunciationDictionariesPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPost?
    body,
  });

  ///Update Pronunciation Dictionaries
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response>
  v1ProjectsProjectIdUpdatePronunciationDictionariesPost({
    required String? projectId,
    String? xiApiKey,
    required BodyUpdatePronunciationDictionariesV1ProjectsProjectIdUpdatePronunciationDictionariesPost?
    body,
  }) {
    return _v1ProjectsProjectIdUpdatePronunciationDictionariesPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Pronunciation Dictionaries
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(
    path: '/v1/projects/{project_id}/update-pronunciation-dictionaries',
    optionalBody: true,
  )
  Future<chopper.Response>
  _v1ProjectsProjectIdUpdatePronunciationDictionariesPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyUpdatePronunciationDictionariesV1ProjectsProjectIdUpdatePronunciationDictionariesPost?
    body,
  });

  ///Get The Dubbing Resource For An Id.
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DubbingResource>> v1DubbingResourceDubbingIdGet({
    required String? dubbingId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      DubbingResource,
      () => DubbingResource.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdGet(
      dubbingId: dubbingId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get The Dubbing Resource For An Id.
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/dubbing/resource/{dubbing_id}')
  Future<chopper.Response<DubbingResource>> _v1DubbingResourceDubbingIdGet({
    @Path('dubbing_id') required String? dubbingId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Add A Language To The Resource
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<LanguageAddedResponse>>
  v1DubbingResourceDubbingIdLanguagePost({
    required String? dubbingId,
    String? xiApiKey,
    required BodyAddALanguageToTheResourceV1DubbingResourceDubbingIdLanguagePost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      LanguageAddedResponse,
      () => LanguageAddedResponse.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdLanguagePost(
      dubbingId: dubbingId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add A Language To The Resource
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/dubbing/resource/{dubbing_id}/language', optionalBody: true)
  Future<chopper.Response<LanguageAddedResponse>>
  _v1DubbingResourceDubbingIdLanguagePost({
    @Path('dubbing_id') required String? dubbingId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyAddALanguageToTheResourceV1DubbingResourceDubbingIdLanguagePost?
    body,
  });

  ///Create A Segment For The Speaker
  ///@param dubbing_id ID of the dubbing project.
  ///@param speaker_id ID of the speaker.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SegmentCreateResponse>>
  v1DubbingResourceDubbingIdSpeakerSpeakerIdSegmentPost({
    required String? dubbingId,
    required String? speakerId,
    String? xiApiKey,
    required SegmentCreatePayload? body,
  }) {
    generatedMapping.putIfAbsent(
      SegmentCreateResponse,
      () => SegmentCreateResponse.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdSpeakerSpeakerIdSegmentPost(
      dubbingId: dubbingId,
      speakerId: speakerId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Create A Segment For The Speaker
  ///@param dubbing_id ID of the dubbing project.
  ///@param speaker_id ID of the speaker.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/dubbing/resource/{dubbing_id}/speaker/{speaker_id}/segment',
    optionalBody: true,
  )
  Future<chopper.Response<SegmentCreateResponse>>
  _v1DubbingResourceDubbingIdSpeakerSpeakerIdSegmentPost({
    @Path('dubbing_id') required String? dubbingId,
    @Path('speaker_id') required String? speakerId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required SegmentCreatePayload? body,
  });

  ///Modify A Single Segment
  ///@param dubbing_id ID of the dubbing project.
  ///@param segment_id ID of the segment
  ///@param language ID of the language.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SegmentUpdateResponse>>
  v1DubbingResourceDubbingIdSegmentSegmentIdLanguagePatch({
    required String? dubbingId,
    required String? segmentId,
    required String? language,
    String? xiApiKey,
    required SegmentUpdatePayload? body,
  }) {
    generatedMapping.putIfAbsent(
      SegmentUpdateResponse,
      () => SegmentUpdateResponse.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdSegmentSegmentIdLanguagePatch(
      dubbingId: dubbingId,
      segmentId: segmentId,
      language: language,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Modify A Single Segment
  ///@param dubbing_id ID of the dubbing project.
  ///@param segment_id ID of the segment
  ///@param language ID of the language.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Patch(
    path: '/v1/dubbing/resource/{dubbing_id}/segment/{segment_id}/{language}',
    optionalBody: true,
  )
  Future<chopper.Response<SegmentUpdateResponse>>
  _v1DubbingResourceDubbingIdSegmentSegmentIdLanguagePatch({
    @Path('dubbing_id') required String? dubbingId,
    @Path('segment_id') required String? segmentId,
    @Path('language') required String? language,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required SegmentUpdatePayload? body,
  });

  ///Deletes A Single Segment
  ///@param dubbing_id ID of the dubbing project.
  ///@param segment_id ID of the segment
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SegmentDeleteResponse>>
  v1DubbingResourceDubbingIdSegmentSegmentIdDelete({
    required String? dubbingId,
    required String? segmentId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      SegmentDeleteResponse,
      () => SegmentDeleteResponse.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdSegmentSegmentIdDelete(
      dubbingId: dubbingId,
      segmentId: segmentId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Deletes A Single Segment
  ///@param dubbing_id ID of the dubbing project.
  ///@param segment_id ID of the segment
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/dubbing/resource/{dubbing_id}/segment/{segment_id}')
  Future<chopper.Response<SegmentDeleteResponse>>
  _v1DubbingResourceDubbingIdSegmentSegmentIdDelete({
    @Path('dubbing_id') required String? dubbingId,
    @Path('segment_id') required String? segmentId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Transcribes Segments
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SegmentTranscriptionResponse>>
  v1DubbingResourceDubbingIdTranscribePost({
    required String? dubbingId,
    String? xiApiKey,
    required BodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      SegmentTranscriptionResponse,
      () => SegmentTranscriptionResponse.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdTranscribePost(
      dubbingId: dubbingId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Transcribes Segments
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/dubbing/resource/{dubbing_id}/transcribe',
    optionalBody: true,
  )
  Future<chopper.Response<SegmentTranscriptionResponse>>
  _v1DubbingResourceDubbingIdTranscribePost({
    @Path('dubbing_id') required String? dubbingId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePost?
    body,
  });

  ///Translates All Or Some Segments And Languages
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SegmentTranslationResponse>>
  v1DubbingResourceDubbingIdTranslatePost({
    required String? dubbingId,
    String? xiApiKey,
    required BodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      SegmentTranslationResponse,
      () => SegmentTranslationResponse.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdTranslatePost(
      dubbingId: dubbingId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Translates All Or Some Segments And Languages
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/dubbing/resource/{dubbing_id}/translate', optionalBody: true)
  Future<chopper.Response<SegmentTranslationResponse>>
  _v1DubbingResourceDubbingIdTranslatePost({
    @Path('dubbing_id') required String? dubbingId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePost?
    body,
  });

  ///Dubs All Or Some Segments And Languages
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SegmentDubResponse>>
  v1DubbingResourceDubbingIdDubPost({
    required String? dubbingId,
    String? xiApiKey,
    required BodyDubsAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdDubPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      SegmentDubResponse,
      () => SegmentDubResponse.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdDubPost(
      dubbingId: dubbingId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Dubs All Or Some Segments And Languages
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/dubbing/resource/{dubbing_id}/dub', optionalBody: true)
  Future<chopper.Response<SegmentDubResponse>>
  _v1DubbingResourceDubbingIdDubPost({
    @Path('dubbing_id') required String? dubbingId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyDubsAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdDubPost?
    body,
  });

  ///Update Metadata For A Speaker
  ///@param dubbing_id ID of the dubbing project.
  ///@param speaker_id ID of the speaker.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SpeakerUpdatedResponse>>
  v1DubbingResourceDubbingIdSpeakerSpeakerIdPatch({
    required String? dubbingId,
    required String? speakerId,
    String? xiApiKey,
    required BodyUpdateMetadataForASpeakerV1DubbingResourceDubbingIdSpeakerSpeakerIdPatch?
    body,
  }) {
    generatedMapping.putIfAbsent(
      SpeakerUpdatedResponse,
      () => SpeakerUpdatedResponse.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdSpeakerSpeakerIdPatch(
      dubbingId: dubbingId,
      speakerId: speakerId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Metadata For A Speaker
  ///@param dubbing_id ID of the dubbing project.
  ///@param speaker_id ID of the speaker.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Patch(
    path: '/v1/dubbing/resource/{dubbing_id}/speaker/{speaker_id}',
    optionalBody: true,
  )
  Future<chopper.Response<SpeakerUpdatedResponse>>
  _v1DubbingResourceDubbingIdSpeakerSpeakerIdPatch({
    @Path('dubbing_id') required String? dubbingId,
    @Path('speaker_id') required String? speakerId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyUpdateMetadataForASpeakerV1DubbingResourceDubbingIdSpeakerSpeakerIdPatch?
    body,
  });

  ///Search The Elevenlabs Library For Voices Similar To A Speaker.
  ///@param dubbing_id ID of the dubbing project.
  ///@param speaker_id ID of the speaker.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SimilarVoicesForSpeakerResponse>>
  v1DubbingResourceDubbingIdSpeakerSpeakerIdSimilarVoicesGet({
    required String? dubbingId,
    required String? speakerId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      SimilarVoicesForSpeakerResponse,
      () => SimilarVoicesForSpeakerResponse.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdSpeakerSpeakerIdSimilarVoicesGet(
      dubbingId: dubbingId,
      speakerId: speakerId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Search The Elevenlabs Library For Voices Similar To A Speaker.
  ///@param dubbing_id ID of the dubbing project.
  ///@param speaker_id ID of the speaker.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(
    path:
        '/v1/dubbing/resource/{dubbing_id}/speaker/{speaker_id}/similar-voices',
  )
  Future<chopper.Response<SimilarVoicesForSpeakerResponse>>
  _v1DubbingResourceDubbingIdSpeakerSpeakerIdSimilarVoicesGet({
    @Path('dubbing_id') required String? dubbingId,
    @Path('speaker_id') required String? speakerId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Render Audio Or Video For The Given Language
  ///@param dubbing_id ID of the dubbing project.
  ///@param language Render this language
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DubbingRenderResponseModel>>
  v1DubbingResourceDubbingIdRenderLanguagePost({
    required String? dubbingId,
    required String? language,
    String? xiApiKey,
    required BodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      DubbingRenderResponseModel,
      () => DubbingRenderResponseModel.fromJsonFactory,
    );

    return _v1DubbingResourceDubbingIdRenderLanguagePost(
      dubbingId: dubbingId,
      language: language,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Render Audio Or Video For The Given Language
  ///@param dubbing_id ID of the dubbing project.
  ///@param language Render this language
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/dubbing/resource/{dubbing_id}/render/{language}',
    optionalBody: true,
  )
  Future<chopper.Response<DubbingRenderResponseModel>>
  _v1DubbingResourceDubbingIdRenderLanguagePost({
    @Path('dubbing_id') required String? dubbingId,
    @Path('language') required String? language,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePost?
    body,
  });

  ///Dub A Video Or An Audio File
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DoDubbingResponseModel>> v1DubbingPost({
    String? xiApiKey,
    required BodyDubAVideoOrAnAudioFileV1DubbingPost body,
  }) {
    generatedMapping.putIfAbsent(
      DoDubbingResponseModel,
      () => DoDubbingResponseModel.fromJsonFactory,
    );

    return _v1DubbingPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Dub A Video Or An Audio File
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/dubbing', optionalBody: true)
  @Multipart()
  Future<chopper.Response<DoDubbingResponseModel>> _v1DubbingPost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyDubAVideoOrAnAudioFileV1DubbingPost body,
  });

  ///Get Dubbing
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DubbingMetadataResponse>> v1DubbingDubbingIdGet({
    required String? dubbingId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      DubbingMetadataResponse,
      () => DubbingMetadataResponse.fromJsonFactory,
    );

    return _v1DubbingDubbingIdGet(
      dubbingId: dubbingId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Dubbing
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/dubbing/{dubbing_id}')
  Future<chopper.Response<DubbingMetadataResponse>> _v1DubbingDubbingIdGet({
    @Path('dubbing_id') required String? dubbingId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Delete Dubbing
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DeleteDubbingResponseModel>>
  v1DubbingDubbingIdDelete({required String? dubbingId, String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      DeleteDubbingResponseModel,
      () => DeleteDubbingResponseModel.fromJsonFactory,
    );

    return _v1DubbingDubbingIdDelete(
      dubbingId: dubbingId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Dubbing
  ///@param dubbing_id ID of the dubbing project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/dubbing/{dubbing_id}')
  Future<chopper.Response<DeleteDubbingResponseModel>>
  _v1DubbingDubbingIdDelete({
    @Path('dubbing_id') required String? dubbingId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Dubbed File
  ///@param dubbing_id ID of the dubbing project.
  ///@param language_code ID of the language.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>> v1DubbingDubbingIdAudioLanguageCodeGet({
    required String? dubbingId,
    required String? languageCode,
    String? xiApiKey,
  }) {
    return _v1DubbingDubbingIdAudioLanguageCodeGet(
      dubbingId: dubbingId,
      languageCode: languageCode,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Dubbed File
  ///@param dubbing_id ID of the dubbing project.
  ///@param language_code ID of the language.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/dubbing/{dubbing_id}/audio/{language_code}')
  Future<chopper.Response<String>> _v1DubbingDubbingIdAudioLanguageCodeGet({
    @Path('dubbing_id') required String? dubbingId,
    @Path('language_code') required String? languageCode,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Dubbed Transcript
  ///@param dubbing_id ID of the dubbing project.
  ///@param language_code ID of the language.
  ///@param format_type Format to use for the subtitle file, either 'srt' or 'webvtt'
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>> v1DubbingDubbingIdTranscriptLanguageCodeGet({
    required String? dubbingId,
    required String? languageCode,
    enums.V1DubbingDubbingIdTranscriptLanguageCodeGetFormatType? formatType,
    String? xiApiKey,
  }) {
    return _v1DubbingDubbingIdTranscriptLanguageCodeGet(
      dubbingId: dubbingId,
      languageCode: languageCode,
      formatType: formatType?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Dubbed Transcript
  ///@param dubbing_id ID of the dubbing project.
  ///@param language_code ID of the language.
  ///@param format_type Format to use for the subtitle file, either 'srt' or 'webvtt'
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/dubbing/{dubbing_id}/transcript/{language_code}')
  Future<chopper.Response<String>>
  _v1DubbingDubbingIdTranscriptLanguageCodeGet({
    @Path('dubbing_id') required String? dubbingId,
    @Path('language_code') required String? languageCode,
    @Query('format_type') String? formatType,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Models
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<List<ModelResponseModel>>> v1ModelsGet({
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ModelResponseModel,
      () => ModelResponseModel.fromJsonFactory,
    );

    return _v1ModelsGet(xiApiKey: xiApiKey?.toString());
  }

  ///Get Models
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/models')
  Future<chopper.Response<List<ModelResponseModel>>> _v1ModelsGet({
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Creates Audio Native Enabled Project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AudioNativeCreateProjectResponseModel>>
  v1AudioNativePost({
    String? xiApiKey,
    required BodyCreatesAudioNativeEnabledProjectV1AudioNativePost body,
  }) {
    generatedMapping.putIfAbsent(
      AudioNativeCreateProjectResponseModel,
      () => AudioNativeCreateProjectResponseModel.fromJsonFactory,
    );

    return _v1AudioNativePost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Creates Audio Native Enabled Project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/audio-native', optionalBody: true)
  @Multipart()
  Future<chopper.Response<AudioNativeCreateProjectResponseModel>>
  _v1AudioNativePost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyCreatesAudioNativeEnabledProjectV1AudioNativePost body,
  });

  ///Get Audio Native Project Settings
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetAudioNativeProjectSettingsResponseModel>>
  v1AudioNativeProjectIdSettingsGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetAudioNativeProjectSettingsResponseModel,
      () => GetAudioNativeProjectSettingsResponseModel.fromJsonFactory,
    );

    return _v1AudioNativeProjectIdSettingsGet(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Audio Native Project Settings
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/audio-native/{project_id}/settings')
  Future<chopper.Response<GetAudioNativeProjectSettingsResponseModel>>
  _v1AudioNativeProjectIdSettingsGet({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Update Audio-Native Project Content
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AudioNativeEditContentResponseModel>>
  v1AudioNativeProjectIdContentPost({
    required String? projectId,
    String? xiApiKey,
    required BodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPost
    body,
  }) {
    generatedMapping.putIfAbsent(
      AudioNativeEditContentResponseModel,
      () => AudioNativeEditContentResponseModel.fromJsonFactory,
    );

    return _v1AudioNativeProjectIdContentPost(
      projectId: projectId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Audio-Native Project Content
  ///@param project_id The ID of the Studio project.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/audio-native/{project_id}/content', optionalBody: true)
  @Multipart()
  Future<chopper.Response<AudioNativeEditContentResponseModel>>
  _v1AudioNativeProjectIdContentPost({
    @Path('project_id') required String? projectId,
    @Header('xi-api-key') String? xiApiKey,
    @Part()
    required BodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPost
    body,
  });

  ///Get Voices
  ///@param page_size How many shared voices to return at maximum. Can not exceed 100, defaults to 30.
  ///@param category Voice category used for filtering
  ///@param gender Gender used for filtering
  ///@param age Age used for filtering
  ///@param accent Accent used for filtering
  ///@param language Language used for filtering
  ///@param locale Locale used for filtering
  ///@param search Search term used for filtering
  ///@param use_cases Use-case used for filtering
  ///@param descriptives Search term used for filtering
  ///@param featured Filter featured voices
  ///@param min_notice_period_days Filter voices with a minimum notice period of the given number of days.
  ///@param include_custom_rates Include/exclude voices with custom rates
  ///@param include_live_moderated Include/exclude voices that are live moderated
  ///@param reader_app_enabled Filter voices that are enabled for the reader app
  ///@param owner_id Filter voices by public owner ID
  ///@param sort Sort criteria
  ///@param page
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetLibraryVoicesResponseModel>> v1SharedVoicesGet({
    int? pageSize,
    enums.V1SharedVoicesGetCategory? category,
    String? gender,
    String? age,
    String? accent,
    String? language,
    String? locale,
    String? search,
    List? useCases,
    List? descriptives,
    bool? featured,
    int? minNoticePeriodDays,
    bool? includeCustomRates,
    bool? includeLiveModerated,
    bool? readerAppEnabled,
    String? ownerId,
    String? sort,
    int? page,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetLibraryVoicesResponseModel,
      () => GetLibraryVoicesResponseModel.fromJsonFactory,
    );

    return _v1SharedVoicesGet(
      pageSize: pageSize,
      category: category?.value?.toString(),
      gender: gender,
      age: age,
      accent: accent,
      language: language,
      locale: locale,
      search: search,
      useCases: useCases,
      descriptives: descriptives,
      featured: featured,
      minNoticePeriodDays: minNoticePeriodDays,
      includeCustomRates: includeCustomRates,
      includeLiveModerated: includeLiveModerated,
      readerAppEnabled: readerAppEnabled,
      ownerId: ownerId,
      sort: sort,
      page: page,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Voices
  ///@param page_size How many shared voices to return at maximum. Can not exceed 100, defaults to 30.
  ///@param category Voice category used for filtering
  ///@param gender Gender used for filtering
  ///@param age Age used for filtering
  ///@param accent Accent used for filtering
  ///@param language Language used for filtering
  ///@param locale Locale used for filtering
  ///@param search Search term used for filtering
  ///@param use_cases Use-case used for filtering
  ///@param descriptives Search term used for filtering
  ///@param featured Filter featured voices
  ///@param min_notice_period_days Filter voices with a minimum notice period of the given number of days.
  ///@param include_custom_rates Include/exclude voices with custom rates
  ///@param include_live_moderated Include/exclude voices that are live moderated
  ///@param reader_app_enabled Filter voices that are enabled for the reader app
  ///@param owner_id Filter voices by public owner ID
  ///@param sort Sort criteria
  ///@param page
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/shared-voices')
  Future<chopper.Response<GetLibraryVoicesResponseModel>> _v1SharedVoicesGet({
    @Query('page_size') int? pageSize,
    @Query('category') String? category,
    @Query('gender') String? gender,
    @Query('age') String? age,
    @Query('accent') String? accent,
    @Query('language') String? language,
    @Query('locale') String? locale,
    @Query('search') String? search,
    @Query('use_cases') List? useCases,
    @Query('descriptives') List? descriptives,
    @Query('featured') bool? featured,
    @Query('min_notice_period_days') int? minNoticePeriodDays,
    @Query('include_custom_rates') bool? includeCustomRates,
    @Query('include_live_moderated') bool? includeLiveModerated,
    @Query('reader_app_enabled') bool? readerAppEnabled,
    @Query('owner_id') String? ownerId,
    @Query('sort') String? sort,
    @Query('page') int? page,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Similar Library Voices
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetLibraryVoicesResponseModel>> v1SimilarVoicesPost({
    String? xiApiKey,
    required BodyGetSimilarLibraryVoicesV1SimilarVoicesPost body,
  }) {
    generatedMapping.putIfAbsent(
      GetLibraryVoicesResponseModel,
      () => GetLibraryVoicesResponseModel.fromJsonFactory,
    );

    return _v1SimilarVoicesPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Get Similar Library Voices
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/similar-voices', optionalBody: true)
  @Multipart()
  Future<chopper.Response<GetLibraryVoicesResponseModel>> _v1SimilarVoicesPost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyGetSimilarLibraryVoicesV1SimilarVoicesPost body,
  });

  ///Get Characters Usage Metrics
  ///@param start_unix UTC Unix timestamp for the start of the usage window, in milliseconds. To include the first day of the window, the timestamp should be at 00:00:00 of that day.
  ///@param end_unix UTC Unix timestamp for the end of the usage window, in milliseconds. To include the last day of the window, the timestamp should be at 23:59:59 of that day.
  ///@param include_workspace_metrics Whether or not to include the statistics of the entire workspace.
  ///@param breakdown_type How to break down the information. Cannot be "user" if include_workspace_metrics is False.
  ///@param aggregation_interval How to aggregate usage data over time. Can be "hour", "day", "week", "month", or "cumulative".
  ///@param metric Which metric to aggregate.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<UsageCharactersResponseModel>>
  v1UsageCharacterStatsGet({
    required int? startUnix,
    required int? endUnix,
    bool? includeWorkspaceMetrics,
    enums.BreakdownTypes? breakdownType,
    enums.UsageAggregationInterval? aggregationInterval,
    enums.MetricType? metric,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      UsageCharactersResponseModel,
      () => UsageCharactersResponseModel.fromJsonFactory,
    );

    return _v1UsageCharacterStatsGet(
      startUnix: startUnix,
      endUnix: endUnix,
      includeWorkspaceMetrics: includeWorkspaceMetrics,
      breakdownType: breakdownType?.value?.toString(),
      aggregationInterval: aggregationInterval?.value?.toString(),
      metric: metric?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Characters Usage Metrics
  ///@param start_unix UTC Unix timestamp for the start of the usage window, in milliseconds. To include the first day of the window, the timestamp should be at 00:00:00 of that day.
  ///@param end_unix UTC Unix timestamp for the end of the usage window, in milliseconds. To include the last day of the window, the timestamp should be at 23:59:59 of that day.
  ///@param include_workspace_metrics Whether or not to include the statistics of the entire workspace.
  ///@param breakdown_type How to break down the information. Cannot be "user" if include_workspace_metrics is False.
  ///@param aggregation_interval How to aggregate usage data over time. Can be "hour", "day", "week", "month", or "cumulative".
  ///@param metric Which metric to aggregate.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/usage/character-stats')
  Future<chopper.Response<UsageCharactersResponseModel>>
  _v1UsageCharacterStatsGet({
    @Query('start_unix') required int? startUnix,
    @Query('end_unix') required int? endUnix,
    @Query('include_workspace_metrics') bool? includeWorkspaceMetrics,
    @Query('breakdown_type') String? breakdownType,
    @Query('aggregation_interval') String? aggregationInterval,
    @Query('metric') String? metric,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Add A Pronunciation Dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddPronunciationDictionaryResponseModel>>
  v1PronunciationDictionariesAddFromFilePost({
    String? xiApiKey,
    required BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost
    body,
  }) {
    generatedMapping.putIfAbsent(
      AddPronunciationDictionaryResponseModel,
      () => AddPronunciationDictionaryResponseModel.fromJsonFactory,
    );

    return _v1PronunciationDictionariesAddFromFilePost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add A Pronunciation Dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/pronunciation-dictionaries/add-from-file',
    optionalBody: true,
  )
  @Multipart()
  Future<chopper.Response<AddPronunciationDictionaryResponseModel>>
  _v1PronunciationDictionariesAddFromFilePost({
    @Header('xi-api-key') String? xiApiKey,
    @Part()
    required BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost
    body,
  });

  ///Add A Pronunciation Dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddPronunciationDictionaryResponseModel>>
  v1PronunciationDictionariesAddFromRulesPost({
    String? xiApiKey,
    required BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      AddPronunciationDictionaryResponseModel,
      () => AddPronunciationDictionaryResponseModel.fromJsonFactory,
    );

    return _v1PronunciationDictionariesAddFromRulesPost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add A Pronunciation Dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/pronunciation-dictionaries/add-from-rules',
    optionalBody: true,
  )
  Future<chopper.Response<AddPronunciationDictionaryResponseModel>>
  _v1PronunciationDictionariesAddFromRulesPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost?
    body,
  });

  ///Add Rules To The Pronunciation Dictionary
  ///@param pronunciation_dictionary_id The id of the pronunciation dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<PronunciationDictionaryRulesResponseModel>>
  v1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost({
    required String? pronunciationDictionaryId,
    String? xiApiKey,
    required BodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      PronunciationDictionaryRulesResponseModel,
      () => PronunciationDictionaryRulesResponseModel.fromJsonFactory,
    );

    return _v1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost(
      pronunciationDictionaryId: pronunciationDictionaryId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add Rules To The Pronunciation Dictionary
  ///@param pronunciation_dictionary_id The id of the pronunciation dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path:
        '/v1/pronunciation-dictionaries/{pronunciation_dictionary_id}/add-rules',
    optionalBody: true,
  )
  Future<chopper.Response<PronunciationDictionaryRulesResponseModel>>
  _v1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost({
    @Path('pronunciation_dictionary_id')
    required String? pronunciationDictionaryId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost?
    body,
  });

  ///Remove Rules From The Pronunciation Dictionary
  ///@param pronunciation_dictionary_id The id of the pronunciation dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<PronunciationDictionaryRulesResponseModel>>
  v1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost({
    required String? pronunciationDictionaryId,
    String? xiApiKey,
    required BodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      PronunciationDictionaryRulesResponseModel,
      () => PronunciationDictionaryRulesResponseModel.fromJsonFactory,
    );

    return _v1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost(
      pronunciationDictionaryId: pronunciationDictionaryId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Remove Rules From The Pronunciation Dictionary
  ///@param pronunciation_dictionary_id The id of the pronunciation dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path:
        '/v1/pronunciation-dictionaries/{pronunciation_dictionary_id}/remove-rules',
    optionalBody: true,
  )
  Future<chopper.Response<PronunciationDictionaryRulesResponseModel>>
  _v1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost({
    @Path('pronunciation_dictionary_id')
    required String? pronunciationDictionaryId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost?
    body,
  });

  ///Get A Pls File With A Pronunciation Dictionary Version Rules
  ///@param dictionary_id The id of the pronunciation dictionary
  ///@param version_id The id of the version of the pronunciation dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<String>>
  v1PronunciationDictionariesDictionaryIdVersionIdDownloadGet({
    required String? dictionaryId,
    required String? versionId,
    String? xiApiKey,
  }) {
    return _v1PronunciationDictionariesDictionaryIdVersionIdDownloadGet(
      dictionaryId: dictionaryId,
      versionId: versionId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get A Pls File With A Pronunciation Dictionary Version Rules
  ///@param dictionary_id The id of the pronunciation dictionary
  ///@param version_id The id of the version of the pronunciation dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(
    path:
        '/v1/pronunciation-dictionaries/{dictionary_id}/{version_id}/download',
  )
  Future<chopper.Response<String>>
  _v1PronunciationDictionariesDictionaryIdVersionIdDownloadGet({
    @Path('dictionary_id') required String? dictionaryId,
    @Path('version_id') required String? versionId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Metadata For A Pronunciation Dictionary
  ///@param pronunciation_dictionary_id The id of the pronunciation dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetPronunciationDictionaryMetadataResponseModel>>
  v1PronunciationDictionariesPronunciationDictionaryIdGet({
    required String? pronunciationDictionaryId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetPronunciationDictionaryMetadataResponseModel,
      () => GetPronunciationDictionaryMetadataResponseModel.fromJsonFactory,
    );

    return _v1PronunciationDictionariesPronunciationDictionaryIdGet(
      pronunciationDictionaryId: pronunciationDictionaryId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Metadata For A Pronunciation Dictionary
  ///@param pronunciation_dictionary_id The id of the pronunciation dictionary
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/pronunciation-dictionaries/{pronunciation_dictionary_id}/')
  Future<chopper.Response<GetPronunciationDictionaryMetadataResponseModel>>
  _v1PronunciationDictionariesPronunciationDictionaryIdGet({
    @Path('pronunciation_dictionary_id')
    required String? pronunciationDictionaryId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Pronunciation Dictionaries
  ///@param cursor Used for fetching next page. Cursor is returned in the response.
  ///@param page_size How many pronunciation dictionaries to return at maximum. Can not exceed 100, defaults to 30.
  ///@param sort Which field to sort by, one of 'created_at_unix' or 'name'.
  ///@param sort_direction Which direction to sort the voices in. 'ascending' or 'descending'.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetPronunciationDictionariesMetadataResponseModel>>
  v1PronunciationDictionariesGet({
    String? cursor,
    int? pageSize,
    String? sort,
    String? sortDirection,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetPronunciationDictionariesMetadataResponseModel,
      () => GetPronunciationDictionariesMetadataResponseModel.fromJsonFactory,
    );

    return _v1PronunciationDictionariesGet(
      cursor: cursor,
      pageSize: pageSize,
      sort: sort,
      sortDirection: sortDirection,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Pronunciation Dictionaries
  ///@param cursor Used for fetching next page. Cursor is returned in the response.
  ///@param page_size How many pronunciation dictionaries to return at maximum. Can not exceed 100, defaults to 30.
  ///@param sort Which field to sort by, one of 'created_at_unix' or 'name'.
  ///@param sort_direction Which direction to sort the voices in. 'ascending' or 'descending'.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/pronunciation-dictionaries/')
  Future<chopper.Response<GetPronunciationDictionariesMetadataResponseModel>>
  _v1PronunciationDictionariesGet({
    @Query('cursor') String? cursor,
    @Query('page_size') int? pageSize,
    @Query('sort') String? sort,
    @Query('sort_direction') String? sortDirection,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Search User Groups
  ///@param name Name of the target group.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<List<WorkspaceGroupByNameResponseModel>>>
  v1WorkspaceGroupsSearchGet({required String? name, String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      WorkspaceGroupByNameResponseModel,
      () => WorkspaceGroupByNameResponseModel.fromJsonFactory,
    );

    return _v1WorkspaceGroupsSearchGet(
      name: name,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Search User Groups
  ///@param name Name of the target group.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/workspace/groups/search')
  Future<chopper.Response<List<WorkspaceGroupByNameResponseModel>>>
  _v1WorkspaceGroupsSearchGet({
    @Query('name') required String? name,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Delete Member From User Group
  ///@param group_id The ID of the target group.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DeleteWorkspaceGroupMemberResponseModel>>
  v1WorkspaceGroupsGroupIdMembersRemovePost({
    required String? groupId,
    String? xiApiKey,
    required BodyDeleteMemberFromUserGroupV1WorkspaceGroupsGroupIdMembersRemovePost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      DeleteWorkspaceGroupMemberResponseModel,
      () => DeleteWorkspaceGroupMemberResponseModel.fromJsonFactory,
    );

    return _v1WorkspaceGroupsGroupIdMembersRemovePost(
      groupId: groupId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Delete Member From User Group
  ///@param group_id The ID of the target group.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/workspace/groups/{group_id}/members/remove',
    optionalBody: true,
  )
  Future<chopper.Response<DeleteWorkspaceGroupMemberResponseModel>>
  _v1WorkspaceGroupsGroupIdMembersRemovePost({
    @Path('group_id') required String? groupId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyDeleteMemberFromUserGroupV1WorkspaceGroupsGroupIdMembersRemovePost?
    body,
  });

  ///Add Member To User Group
  ///@param group_id The ID of the target group.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddWorkspaceGroupMemberResponseModel>>
  v1WorkspaceGroupsGroupIdMembersPost({
    required String? groupId,
    String? xiApiKey,
    required BodyAddMemberToUserGroupV1WorkspaceGroupsGroupIdMembersPost? body,
  }) {
    generatedMapping.putIfAbsent(
      AddWorkspaceGroupMemberResponseModel,
      () => AddWorkspaceGroupMemberResponseModel.fromJsonFactory,
    );

    return _v1WorkspaceGroupsGroupIdMembersPost(
      groupId: groupId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add Member To User Group
  ///@param group_id The ID of the target group.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/workspace/groups/{group_id}/members', optionalBody: true)
  Future<chopper.Response<AddWorkspaceGroupMemberResponseModel>>
  _v1WorkspaceGroupsGroupIdMembersPost({
    @Path('group_id') required String? groupId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyAddMemberToUserGroupV1WorkspaceGroupsGroupIdMembersPost? body,
  });

  ///Invite User
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddWorkspaceInviteResponseModel>>
  v1WorkspaceInvitesAddPost({
    String? xiApiKey,
    required BodyInviteUserV1WorkspaceInvitesAddPost? body,
  }) {
    generatedMapping.putIfAbsent(
      AddWorkspaceInviteResponseModel,
      () => AddWorkspaceInviteResponseModel.fromJsonFactory,
    );

    return _v1WorkspaceInvitesAddPost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Invite User
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/workspace/invites/add', optionalBody: true)
  Future<chopper.Response<AddWorkspaceInviteResponseModel>>
  _v1WorkspaceInvitesAddPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyInviteUserV1WorkspaceInvitesAddPost? body,
  });

  ///Invite Multiple Users
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddWorkspaceInviteResponseModel>>
  v1WorkspaceInvitesAddBulkPost({
    String? xiApiKey,
    required BodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost? body,
  }) {
    generatedMapping.putIfAbsent(
      AddWorkspaceInviteResponseModel,
      () => AddWorkspaceInviteResponseModel.fromJsonFactory,
    );

    return _v1WorkspaceInvitesAddBulkPost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Invite Multiple Users
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/workspace/invites/add-bulk', optionalBody: true)
  Future<chopper.Response<AddWorkspaceInviteResponseModel>>
  _v1WorkspaceInvitesAddBulkPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost? body,
  });

  ///Delete Existing Invitation
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DeleteWorkspaceInviteResponseModel>>
  v1WorkspaceInvitesDelete({
    String? xiApiKey,
    required BodyDeleteExistingInvitationV1WorkspaceInvitesDelete? body,
  }) {
    generatedMapping.putIfAbsent(
      DeleteWorkspaceInviteResponseModel,
      () => DeleteWorkspaceInviteResponseModel.fromJsonFactory,
    );

    return _v1WorkspaceInvitesDelete(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Delete Existing Invitation
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/workspace/invites')
  Future<chopper.Response<DeleteWorkspaceInviteResponseModel>>
  _v1WorkspaceInvitesDelete({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyDeleteExistingInvitationV1WorkspaceInvitesDelete? body,
  });

  ///Update Member
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<UpdateWorkspaceMemberResponseModel>>
  v1WorkspaceMembersPost({
    String? xiApiKey,
    required BodyUpdateMemberV1WorkspaceMembersPost? body,
  }) {
    generatedMapping.putIfAbsent(
      UpdateWorkspaceMemberResponseModel,
      () => UpdateWorkspaceMemberResponseModel.fromJsonFactory,
    );

    return _v1WorkspaceMembersPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Update Member
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/workspace/members', optionalBody: true)
  Future<chopper.Response<UpdateWorkspaceMemberResponseModel>>
  _v1WorkspaceMembersPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyUpdateMemberV1WorkspaceMembersPost? body,
  });

  ///Delete Member
  Future<chopper.Response<DeleteWorkspaceMemberResponseModel>>
  v1WorkspaceMembersDelete({
    required BodyDeleteMemberV1WorkspaceMembersDelete? body,
  }) {
    generatedMapping.putIfAbsent(
      DeleteWorkspaceMemberResponseModel,
      () => DeleteWorkspaceMemberResponseModel.fromJsonFactory,
    );

    return _v1WorkspaceMembersDelete(body: body);
  }

  ///Delete Member
  @Delete(path: '/v1/workspace/members')
  Future<chopper.Response<DeleteWorkspaceMemberResponseModel>>
  _v1WorkspaceMembersDelete({
    @Body() required BodyDeleteMemberV1WorkspaceMembersDelete? body,
  });

  ///Get Resource
  ///@param resource_id The ID of the target resource.
  ///@param resource_type Resource type of the target resource.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ResourceMetadataResponseModel>>
  v1WorkspaceResourcesResourceIdGet({
    required String? resourceId,
    required enums.WorkspaceResourceType? resourceType,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ResourceMetadataResponseModel,
      () => ResourceMetadataResponseModel.fromJsonFactory,
    );

    return _v1WorkspaceResourcesResourceIdGet(
      resourceId: resourceId,
      resourceType: resourceType?.value?.toString(),
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Resource
  ///@param resource_id The ID of the target resource.
  ///@param resource_type Resource type of the target resource.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/workspace/resources/{resource_id}')
  Future<chopper.Response<ResourceMetadataResponseModel>>
  _v1WorkspaceResourcesResourceIdGet({
    @Path('resource_id') required String? resourceId,
    @Query('resource_type') required String? resourceType,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Share Workspace Resource
  ///@param resource_id The ID of the target resource.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1WorkspaceResourcesResourceIdSharePost({
    required String? resourceId,
    String? xiApiKey,
    required BodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePost?
    body,
  }) {
    return _v1WorkspaceResourcesResourceIdSharePost(
      resourceId: resourceId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Share Workspace Resource
  ///@param resource_id The ID of the target resource.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/workspace/resources/{resource_id}/share', optionalBody: true)
  Future<chopper.Response> _v1WorkspaceResourcesResourceIdSharePost({
    @Path('resource_id') required String? resourceId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePost?
    body,
  });

  ///Unshare Workspace Resource
  ///@param resource_id The ID of the target resource.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1WorkspaceResourcesResourceIdUnsharePost({
    required String? resourceId,
    String? xiApiKey,
    required BodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePost?
    body,
  }) {
    return _v1WorkspaceResourcesResourceIdUnsharePost(
      resourceId: resourceId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Unshare Workspace Resource
  ///@param resource_id The ID of the target resource.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/workspace/resources/{resource_id}/unshare',
    optionalBody: true,
  )
  Future<chopper.Response> _v1WorkspaceResourcesResourceIdUnsharePost({
    @Path('resource_id') required String? resourceId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePost?
    body,
  });

  ///Speech To Text
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SpeechToTextChunkResponseModel>> v1SpeechToTextPost({
    bool? enableLogging,
    String? xiApiKey,
    required BodySpeechToTextV1SpeechToTextPost body,
  }) {
    generatedMapping.putIfAbsent(
      SpeechToTextChunkResponseModel,
      () => SpeechToTextChunkResponseModel.fromJsonFactory,
    );

    return _v1SpeechToTextPost(
      enableLogging: enableLogging,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Speech To Text
  ///@param enable_logging When enable_logging is set to false zero retention mode will be used for the request. This will mean history features are unavailable for this request, including request stitching. Zero retention mode may only be used by enterprise customers.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/speech-to-text', optionalBody: true)
  @Multipart()
  Future<chopper.Response<SpeechToTextChunkResponseModel>> _v1SpeechToTextPost({
    @Query('enable_logging') bool? enableLogging,
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodySpeechToTextV1SpeechToTextPost body,
  });

  ///Create Forced Alignment
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ForcedAlignmentResponseModel>> v1ForcedAlignmentPost({
    String? xiApiKey,
    required BodyCreateForcedAlignmentV1ForcedAlignmentPost body,
  }) {
    generatedMapping.putIfAbsent(
      ForcedAlignmentResponseModel,
      () => ForcedAlignmentResponseModel.fromJsonFactory,
    );

    return _v1ForcedAlignmentPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Create Forced Alignment
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/forced-alignment', optionalBody: true)
  @Multipart()
  Future<chopper.Response<ForcedAlignmentResponseModel>>
  _v1ForcedAlignmentPost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyCreateForcedAlignmentV1ForcedAlignmentPost body,
  });

  ///Get Signed Url
  ///@param agent_id The id of the agent you're taking the action on.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<ConversationSignedUrlResponseModel>>
  v1ConvaiConversationGetSignedUrlGet({
    required String? agentId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ConversationSignedUrlResponseModel,
      () => ConversationSignedUrlResponseModel.fromJsonFactory,
    );

    return _v1ConvaiConversationGetSignedUrlGet(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Signed Url
  ///@param agent_id The id of the agent you're taking the action on.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/conversation/get-signed-url')
  Future<chopper.Response<ConversationSignedUrlResponseModel>>
  _v1ConvaiConversationGetSignedUrlGet2({
    @Query('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Signed Url
  ///@param agent_id The id of the agent you're taking the action on.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<ConversationSignedUrlResponseModel>>
  v1ConvaiConversationGetSignedUrlGet2({
    required String? agentId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      ConversationSignedUrlResponseModel,
      () => ConversationSignedUrlResponseModel.fromJsonFactory,
    );

    return _v1ConvaiConversationGetSignedUrlGet(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Signed Url
  ///@param agent_id The id of the agent you're taking the action on.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Get(path: '/v1/convai/conversation/get_signed_url')
  Future<chopper.Response<ConversationSignedUrlResponseModel>>
  _v1ConvaiConversationGetSignedUrlGet({
    @Query('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Handle An Outbound Call Via Twilio
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<TwilioOutboundCallResponse>>
  v1ConvaiTwilioOutboundCallPost({
    String? xiApiKey,
    required BodyHandleAnOutboundCallViaTwilioV1ConvaiTwilioOutboundCallPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      TwilioOutboundCallResponse,
      () => TwilioOutboundCallResponse.fromJsonFactory,
    );

    return _v1ConvaiTwilioOutboundCallPost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Handle An Outbound Call Via Twilio
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/convai/twilio/outbound-call', optionalBody: true)
  Future<chopper.Response<TwilioOutboundCallResponse>>
  _v1ConvaiTwilioOutboundCallPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyHandleAnOutboundCallViaTwilioV1ConvaiTwilioOutboundCallPost?
    body,
  });

  ///Create Agent
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<CreateAgentResponseModel>> v1ConvaiAgentsCreatePost({
    String? xiApiKey,
    required BodyCreateAgentV1ConvaiAgentsCreatePost? body,
  }) {
    generatedMapping.putIfAbsent(
      CreateAgentResponseModel,
      () => CreateAgentResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentsCreatePost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Create Agent
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/convai/agents/create', optionalBody: true)
  Future<chopper.Response<CreateAgentResponseModel>> _v1ConvaiAgentsCreatePost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyCreateAgentV1ConvaiAgentsCreatePost? body,
  });

  ///Get Agent
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetAgentResponseModel>> v1ConvaiAgentsAgentIdGet({
    required String? agentId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetAgentResponseModel,
      () => GetAgentResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentsAgentIdGet(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Agent
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/agents/{agent_id}')
  Future<chopper.Response<GetAgentResponseModel>> _v1ConvaiAgentsAgentIdGet({
    @Path('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Patches An Agent Settings
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetAgentResponseModel>> v1ConvaiAgentsAgentIdPatch({
    required String? agentId,
    String? xiApiKey,
    required BodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatch? body,
  }) {
    generatedMapping.putIfAbsent(
      GetAgentResponseModel,
      () => GetAgentResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentsAgentIdPatch(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Patches An Agent Settings
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Patch(path: '/v1/convai/agents/{agent_id}', optionalBody: true)
  Future<chopper.Response<GetAgentResponseModel>> _v1ConvaiAgentsAgentIdPatch({
    @Path('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatch? body,
  });

  ///Delete Agent
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiAgentsAgentIdDelete({
    required String? agentId,
    String? xiApiKey,
  }) {
    return _v1ConvaiAgentsAgentIdDelete(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Agent
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/convai/agents/{agent_id}')
  Future<chopper.Response> _v1ConvaiAgentsAgentIdDelete({
    @Path('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Agent Widget Config
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param conversation_signature An expiring token that enables a websocket conversation to start. These can be generated for an agent using the /v1/convai/conversation/get-signed-url endpoint
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetAgentEmbedResponseModel>>
  v1ConvaiAgentsAgentIdWidgetGet({
    required String? agentId,
    String? conversationSignature,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetAgentEmbedResponseModel,
      () => GetAgentEmbedResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentsAgentIdWidgetGet(
      agentId: agentId,
      conversationSignature: conversationSignature,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Agent Widget Config
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param conversation_signature An expiring token that enables a websocket conversation to start. These can be generated for an agent using the /v1/convai/conversation/get-signed-url endpoint
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/agents/{agent_id}/widget')
  Future<chopper.Response<GetAgentEmbedResponseModel>>
  _v1ConvaiAgentsAgentIdWidgetGet({
    @Path('agent_id') required String? agentId,
    @Query('conversation_signature') String? conversationSignature,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Shareable Agent Link
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetAgentLinkResponseModel>>
  v1ConvaiAgentsAgentIdLinkGet({required String? agentId, String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      GetAgentLinkResponseModel,
      () => GetAgentLinkResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentsAgentIdLinkGet(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Shareable Agent Link
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/agents/{agent_id}/link')
  Future<chopper.Response<GetAgentLinkResponseModel>>
  _v1ConvaiAgentsAgentIdLinkGet({
    @Path('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Post Agent Avatar
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<PostAgentAvatarResponseModel>>
  v1ConvaiAgentsAgentIdAvatarPost({
    required String? agentId,
    String? xiApiKey,
    required BodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPost body,
  }) {
    generatedMapping.putIfAbsent(
      PostAgentAvatarResponseModel,
      () => PostAgentAvatarResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentsAgentIdAvatarPost(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Post Agent Avatar
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/convai/agents/{agent_id}/avatar', optionalBody: true)
  @Multipart()
  Future<chopper.Response<PostAgentAvatarResponseModel>>
  _v1ConvaiAgentsAgentIdAvatarPost({
    @Path('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPost body,
  });

  ///List Agents
  ///@param cursor Used for fetching next page. Cursor is returned in the response.
  ///@param page_size How many Agents to return at maximum. Can not exceed 100, defaults to 30.
  ///@param search Search by agents name.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetAgentsPageResponseModel>> v1ConvaiAgentsGet({
    String? cursor,
    int? pageSize,
    String? search,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetAgentsPageResponseModel,
      () => GetAgentsPageResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentsGet(
      cursor: cursor,
      pageSize: pageSize,
      search: search,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///List Agents
  ///@param cursor Used for fetching next page. Cursor is returned in the response.
  ///@param page_size How many Agents to return at maximum. Can not exceed 100, defaults to 30.
  ///@param search Search by agents name.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/agents')
  Future<chopper.Response<GetAgentsPageResponseModel>> _v1ConvaiAgentsGet({
    @Query('cursor') String? cursor,
    @Query('page_size') int? pageSize,
    @Query('search') String? search,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Returns The Size Of The Agent'S Knowledge Base
  ///@param agent_id
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetAgentKnowledgebaseSizeResponseModel>>
  v1ConvaiAgentAgentIdKnowledgeBaseSizeGet({
    required String? agentId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetAgentKnowledgebaseSizeResponseModel,
      () => GetAgentKnowledgebaseSizeResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentAgentIdKnowledgeBaseSizeGet(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Returns The Size Of The Agent'S Knowledge Base
  ///@param agent_id
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/agent/{agent_id}/knowledge-base/size')
  Future<chopper.Response<GetAgentKnowledgebaseSizeResponseModel>>
  _v1ConvaiAgentAgentIdKnowledgeBaseSizeGet({
    @Path('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Calculate Expected Llm Usage For An Agent
  ///@param agent_id
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<LLMUsageCalculatorResponseModel>>
  v1ConvaiAgentAgentIdLlmUsageCalculatePost({
    required String? agentId,
    String? xiApiKey,
    required LLMUsageCalculatorRequestModel? body,
  }) {
    generatedMapping.putIfAbsent(
      LLMUsageCalculatorResponseModel,
      () => LLMUsageCalculatorResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentAgentIdLlmUsageCalculatePost(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Calculate Expected Llm Usage For An Agent
  ///@param agent_id
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/convai/agent/{agent_id}/llm-usage/calculate',
    optionalBody: true,
  )
  Future<chopper.Response<LLMUsageCalculatorResponseModel>>
  _v1ConvaiAgentAgentIdLlmUsageCalculatePost({
    @Path('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required LLMUsageCalculatorRequestModel? body,
  });

  ///Simulates A Conversation
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AgentSimulatedChatTestResponseModel>>
  v1ConvaiAgentsAgentIdSimulateConversationPost({
    required String? agentId,
    String? xiApiKey,
    required BodySimulatesAConversationV1ConvaiAgentsAgentIdSimulateConversationPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      AgentSimulatedChatTestResponseModel,
      () => AgentSimulatedChatTestResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentsAgentIdSimulateConversationPost(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Simulates A Conversation
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/convai/agents/{agent_id}/simulate-conversation',
    optionalBody: true,
  )
  Future<chopper.Response<AgentSimulatedChatTestResponseModel>>
  _v1ConvaiAgentsAgentIdSimulateConversationPost({
    @Path('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodySimulatesAConversationV1ConvaiAgentsAgentIdSimulateConversationPost?
    body,
  });

  ///Simulates A Conversation (Stream)
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiAgentsAgentIdSimulateConversationStreamPost({
    required String? agentId,
    String? xiApiKey,
    required BodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPost?
    body,
  }) {
    return _v1ConvaiAgentsAgentIdSimulateConversationStreamPost(
      agentId: agentId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Simulates A Conversation (Stream)
  ///@param agent_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/convai/agents/{agent_id}/simulate-conversation/stream',
    optionalBody: true,
  )
  Future<chopper.Response>
  _v1ConvaiAgentsAgentIdSimulateConversationStreamPost({
    @Path('agent_id') required String? agentId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPost?
    body,
  });

  ///Get Conversations
  ///@param cursor Used for fetching next page. Cursor is returned in the response.
  ///@param agent_id The id of the agent you're taking the action on.
  ///@param call_successful The result of the success evaluation
  ///@param call_start_before_unix Unix timestamp (in seconds) to filter conversations up to this start date.
  ///@param call_start_after_unix Unix timestamp (in seconds) to filter conversations after to this start date.
  ///@param page_size How many conversations to return at maximum. Can not exceed 100, defaults to 30.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetConversationsPageResponseModel>>
  v1ConvaiConversationsGet({
    String? cursor,
    String? agentId,
    Object? callSuccessful,
    int? callStartBeforeUnix,
    int? callStartAfterUnix,
    int? pageSize,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetConversationsPageResponseModel,
      () => GetConversationsPageResponseModel.fromJsonFactory,
    );

    return _v1ConvaiConversationsGet(
      cursor: cursor,
      agentId: agentId,
      callSuccessful: callSuccessful,
      callStartBeforeUnix: callStartBeforeUnix,
      callStartAfterUnix: callStartAfterUnix,
      pageSize: pageSize,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Conversations
  ///@param cursor Used for fetching next page. Cursor is returned in the response.
  ///@param agent_id The id of the agent you're taking the action on.
  ///@param call_successful The result of the success evaluation
  ///@param call_start_before_unix Unix timestamp (in seconds) to filter conversations up to this start date.
  ///@param call_start_after_unix Unix timestamp (in seconds) to filter conversations after to this start date.
  ///@param page_size How many conversations to return at maximum. Can not exceed 100, defaults to 30.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/conversations')
  Future<chopper.Response<GetConversationsPageResponseModel>>
  _v1ConvaiConversationsGet({
    @Query('cursor') String? cursor,
    @Query('agent_id') String? agentId,
    @Query('call_successful') Object? callSuccessful,
    @Query('call_start_before_unix') int? callStartBeforeUnix,
    @Query('call_start_after_unix') int? callStartAfterUnix,
    @Query('page_size') int? pageSize,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Conversation Details
  ///@param conversation_id The id of the conversation you're taking the action on.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetConversationResponseModel>>
  v1ConvaiConversationsConversationIdGet({
    required String? conversationId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetConversationResponseModel,
      () => GetConversationResponseModel.fromJsonFactory,
    );

    return _v1ConvaiConversationsConversationIdGet(
      conversationId: conversationId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Conversation Details
  ///@param conversation_id The id of the conversation you're taking the action on.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/conversations/{conversation_id}')
  Future<chopper.Response<GetConversationResponseModel>>
  _v1ConvaiConversationsConversationIdGet({
    @Path('conversation_id') required String? conversationId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Delete Conversation
  ///@param conversation_id The id of the conversation you're taking the action on.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiConversationsConversationIdDelete({
    required String? conversationId,
    String? xiApiKey,
  }) {
    return _v1ConvaiConversationsConversationIdDelete(
      conversationId: conversationId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Conversation
  ///@param conversation_id The id of the conversation you're taking the action on.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/convai/conversations/{conversation_id}')
  Future<chopper.Response> _v1ConvaiConversationsConversationIdDelete({
    @Path('conversation_id') required String? conversationId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Conversation Audio
  ///@param conversation_id The id of the conversation you're taking the action on.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiConversationsConversationIdAudioGet({
    required String? conversationId,
    String? xiApiKey,
  }) {
    return _v1ConvaiConversationsConversationIdAudioGet(
      conversationId: conversationId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Conversation Audio
  ///@param conversation_id The id of the conversation you're taking the action on.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/conversations/{conversation_id}/audio')
  Future<chopper.Response> _v1ConvaiConversationsConversationIdAudioGet({
    @Path('conversation_id') required String? conversationId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Send Conversation Feedback
  ///@param conversation_id The id of the conversation you're taking the action on.
  Future<chopper.Response> v1ConvaiConversationsConversationIdFeedbackPost({
    required String? conversationId,
    required BodySendConversationFeedbackV1ConvaiConversationsConversationIdFeedbackPost?
    body,
  }) {
    return _v1ConvaiConversationsConversationIdFeedbackPost(
      conversationId: conversationId,
      body: body,
    );
  }

  ///Send Conversation Feedback
  ///@param conversation_id The id of the conversation you're taking the action on.
  @Post(
    path: '/v1/convai/conversations/{conversation_id}/feedback',
    optionalBody: true,
  )
  Future<chopper.Response> _v1ConvaiConversationsConversationIdFeedbackPost({
    @Path('conversation_id') required String? conversationId,
    @Body()
    required BodySendConversationFeedbackV1ConvaiConversationsConversationIdFeedbackPost?
    body,
  });

  ///Import Phone Number
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<CreatePhoneNumberResponseModel>>
  v1ConvaiPhoneNumbersCreatePost({String? xiApiKey, required Object? body}) {
    generatedMapping.putIfAbsent(
      CreatePhoneNumberResponseModel,
      () => CreatePhoneNumberResponseModel.fromJsonFactory,
    );

    return _v1ConvaiPhoneNumbersCreatePost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Import Phone Number
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/convai/phone-numbers/create', optionalBody: true)
  Future<chopper.Response<CreatePhoneNumberResponseModel>>
  _v1ConvaiPhoneNumbersCreatePost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required Object? body,
  });

  ///Get Phone Number
  ///@param phone_number_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiPhoneNumbersPhoneNumberIdGet({
    required String? phoneNumberId,
    String? xiApiKey,
  }) {
    return _v1ConvaiPhoneNumbersPhoneNumberIdGet(
      phoneNumberId: phoneNumberId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Phone Number
  ///@param phone_number_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/phone-numbers/{phone_number_id}')
  Future<chopper.Response> _v1ConvaiPhoneNumbersPhoneNumberIdGet({
    @Path('phone_number_id') required String? phoneNumberId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Delete Phone Number
  ///@param phone_number_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiPhoneNumbersPhoneNumberIdDelete({
    required String? phoneNumberId,
    String? xiApiKey,
  }) {
    return _v1ConvaiPhoneNumbersPhoneNumberIdDelete(
      phoneNumberId: phoneNumberId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Phone Number
  ///@param phone_number_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/convai/phone-numbers/{phone_number_id}')
  Future<chopper.Response> _v1ConvaiPhoneNumbersPhoneNumberIdDelete({
    @Path('phone_number_id') required String? phoneNumberId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Update Phone Number
  ///@param phone_number_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiPhoneNumbersPhoneNumberIdPatch({
    required String? phoneNumberId,
    String? xiApiKey,
    required UpdatePhoneNumberRequest? body,
  }) {
    return _v1ConvaiPhoneNumbersPhoneNumberIdPatch(
      phoneNumberId: phoneNumberId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Phone Number
  ///@param phone_number_id The id of an agent. This is returned on agent creation.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Patch(path: '/v1/convai/phone-numbers/{phone_number_id}', optionalBody: true)
  Future<chopper.Response> _v1ConvaiPhoneNumbersPhoneNumberIdPatch({
    @Path('phone_number_id') required String? phoneNumberId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required UpdatePhoneNumberRequest? body,
  });

  ///List Phone Numbers
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiPhoneNumbersGet({String? xiApiKey}) {
    return _v1ConvaiPhoneNumbersGet(xiApiKey: xiApiKey?.toString());
  }

  ///List Phone Numbers
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/phone-numbers/')
  Future<chopper.Response> _v1ConvaiPhoneNumbersGet({
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Calculate Expected Llm Usage
  Future<chopper.Response<LLMUsageCalculatorResponseModel>>
  v1ConvaiLlmUsageCalculatePost({
    required LLMUsageCalculatorPublicRequestModel? body,
  }) {
    generatedMapping.putIfAbsent(
      LLMUsageCalculatorResponseModel,
      () => LLMUsageCalculatorResponseModel.fromJsonFactory,
    );

    return _v1ConvaiLlmUsageCalculatePost(body: body);
  }

  ///Calculate Expected Llm Usage
  @Post(path: '/v1/convai/llm-usage/calculate', optionalBody: true)
  Future<chopper.Response<LLMUsageCalculatorResponseModel>>
  _v1ConvaiLlmUsageCalculatePost({
    @Body() required LLMUsageCalculatorPublicRequestModel? body,
  });

  ///Add To Knowledge Base
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  v1ConvaiKnowledgeBasePost({
    String? xiApiKey,
    required BodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePost body,
  }) {
    generatedMapping.putIfAbsent(
      AddKnowledgeBaseResponseModel,
      () => AddKnowledgeBaseResponseModel.fromJsonFactory,
    );

    return _v1ConvaiKnowledgeBasePost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add To Knowledge Base
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(path: '/v1/convai/knowledge-base', optionalBody: true)
  @Multipart()
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiKnowledgeBasePost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePost body,
  });

  ///Get Knowledge Base List
  ///@param cursor Used for fetching next page. Cursor is returned in the response.
  ///@param page_size How many documents to return at maximum. Can not exceed 100, defaults to 30.
  ///@param search If specified, the endpoint returns only such knowledge base documents whose names start with this string.
  ///@param show_only_owned_documents If set to true, the endpoint will return only documents owned by you (and not shared from somebody else).
  ///@param types If present, the endpoint will return only documents of the given types.
  ///@param use_typesense If set to true, the endpoint will use typesense DB to search for the documents).
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetKnowledgeBaseListResponseModel>>
  v1ConvaiKnowledgeBaseGet({
    String? cursor,
    int? pageSize,
    String? search,
    bool? showOnlyOwnedDocuments,
    List? types,
    bool? useTypesense,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetKnowledgeBaseListResponseModel,
      () => GetKnowledgeBaseListResponseModel.fromJsonFactory,
    );

    return _v1ConvaiKnowledgeBaseGet(
      cursor: cursor,
      pageSize: pageSize,
      search: search,
      showOnlyOwnedDocuments: showOnlyOwnedDocuments,
      types: types,
      useTypesense: useTypesense,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Knowledge Base List
  ///@param cursor Used for fetching next page. Cursor is returned in the response.
  ///@param page_size How many documents to return at maximum. Can not exceed 100, defaults to 30.
  ///@param search If specified, the endpoint returns only such knowledge base documents whose names start with this string.
  ///@param show_only_owned_documents If set to true, the endpoint will return only documents owned by you (and not shared from somebody else).
  ///@param types If present, the endpoint will return only documents of the given types.
  ///@param use_typesense If set to true, the endpoint will use typesense DB to search for the documents).
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/knowledge-base')
  Future<chopper.Response<GetKnowledgeBaseListResponseModel>>
  _v1ConvaiKnowledgeBaseGet({
    @Query('cursor') String? cursor,
    @Query('page_size') int? pageSize,
    @Query('search') String? search,
    @Query('show_only_owned_documents') bool? showOnlyOwnedDocuments,
    @Query('types') List? types,
    @Query('use_typesense') bool? useTypesense,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Add To Knowledge Base
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  v1ConvaiAddToKnowledgeBasePost({
    String? xiApiKey,
    required BodyAddToKnowledgeBaseV1ConvaiAddToKnowledgeBasePost body,
  }) {
    generatedMapping.putIfAbsent(
      AddKnowledgeBaseResponseModel,
      () => AddKnowledgeBaseResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAddToKnowledgeBasePost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add To Knowledge Base
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(path: '/v1/convai/add-to-knowledge-base', optionalBody: true)
  @Multipart()
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiAddToKnowledgeBasePost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyAddToKnowledgeBaseV1ConvaiAddToKnowledgeBasePost body,
  });

  ///Add To Knowledge Base
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  v1ConvaiAgentsAgentIdAddToKnowledgeBasePost({
    String? xiApiKey,
    required BodyAddToKnowledgeBaseV1ConvaiAgentsAgentIdAddToKnowledgeBasePost
    body,
  }) {
    generatedMapping.putIfAbsent(
      AddKnowledgeBaseResponseModel,
      () => AddKnowledgeBaseResponseModel.fromJsonFactory,
    );

    return _v1ConvaiAgentsAgentIdAddToKnowledgeBasePost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add To Knowledge Base
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Post(
    path: '/v1/convai/agents/{agent_id}/add-to-knowledge-base',
    optionalBody: true,
  )
  @Multipart()
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiAgentsAgentIdAddToKnowledgeBasePost({
    @Header('xi-api-key') String? xiApiKey,
    @Part()
    required BodyAddToKnowledgeBaseV1ConvaiAgentsAgentIdAddToKnowledgeBasePost
    body,
  });

  ///Create Url Document
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  v1ConvaiKnowledgeBaseUrlPost({
    String? xiApiKey,
    required BodyCreateURLDocumentV1ConvaiKnowledgeBaseUrlPost? body,
  }) {
    generatedMapping.putIfAbsent(
      AddKnowledgeBaseResponseModel,
      () => AddKnowledgeBaseResponseModel.fromJsonFactory,
    );

    return _v1ConvaiKnowledgeBaseUrlPost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Create Url Document
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/convai/knowledge-base/url', optionalBody: true)
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiKnowledgeBaseUrlPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyCreateURLDocumentV1ConvaiKnowledgeBaseUrlPost? body,
  });

  ///Create File Document
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  v1ConvaiKnowledgeBaseFilePost({
    String? xiApiKey,
    required BodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePost body,
  }) {
    generatedMapping.putIfAbsent(
      AddKnowledgeBaseResponseModel,
      () => AddKnowledgeBaseResponseModel.fromJsonFactory,
    );

    return _v1ConvaiKnowledgeBaseFilePost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Create File Document
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/convai/knowledge-base/file', optionalBody: true)
  @Multipart()
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiKnowledgeBaseFilePost({
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePost body,
  });

  ///Create Text Document
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  v1ConvaiKnowledgeBaseTextPost({
    String? xiApiKey,
    required BodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPost? body,
  }) {
    generatedMapping.putIfAbsent(
      AddKnowledgeBaseResponseModel,
      () => AddKnowledgeBaseResponseModel.fromJsonFactory,
    );

    return _v1ConvaiKnowledgeBaseTextPost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Create Text Document
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/convai/knowledge-base/text', optionalBody: true)
  Future<chopper.Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiKnowledgeBaseTextPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPost? body,
  });

  ///Update Document
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiKnowledgeBaseDocumentationIdPatch({
    required String? documentationId,
    String? xiApiKey,
    required BodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch? body,
  }) {
    return _v1ConvaiKnowledgeBaseDocumentationIdPatch(
      documentationId: documentationId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Document
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Patch(
    path: '/v1/convai/knowledge-base/{documentation_id}',
    optionalBody: true,
  )
  Future<chopper.Response> _v1ConvaiKnowledgeBaseDocumentationIdPatch({
    @Path('documentation_id') required String? documentationId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch? body,
  });

  ///Get Documentation From Knowledge Base
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiKnowledgeBaseDocumentationIdGet({
    required String? documentationId,
    String? xiApiKey,
  }) {
    return _v1ConvaiKnowledgeBaseDocumentationIdGet(
      documentationId: documentationId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Documentation From Knowledge Base
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/knowledge-base/{documentation_id}')
  Future<chopper.Response> _v1ConvaiKnowledgeBaseDocumentationIdGet({
    @Path('documentation_id') required String? documentationId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Delete Knowledge Base Document
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param force If set to true, the document will be deleted regardless of whether it is used by any agents and it will be deleted from the dependent agents.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiKnowledgeBaseDocumentationIdDelete({
    required String? documentationId,
    bool? force,
    String? xiApiKey,
  }) {
    return _v1ConvaiKnowledgeBaseDocumentationIdDelete(
      documentationId: documentationId,
      force: force,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Knowledge Base Document
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param force If set to true, the document will be deleted regardless of whether it is used by any agents and it will be deleted from the dependent agents.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/convai/knowledge-base/{documentation_id}')
  Future<chopper.Response> _v1ConvaiKnowledgeBaseDocumentationIdDelete({
    @Path('documentation_id') required String? documentationId,
    @Query('force') bool? force,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Compute Rag Index.
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<RAGIndexResponseModel>>
  v1ConvaiKnowledgeBaseDocumentationIdRagIndexPost({
    required String? documentationId,
    String? xiApiKey,
    required RAGIndexRequestModel? body,
  }) {
    generatedMapping.putIfAbsent(
      RAGIndexResponseModel,
      () => RAGIndexResponseModel.fromJsonFactory,
    );

    return _v1ConvaiKnowledgeBaseDocumentationIdRagIndexPost(
      documentationId: documentationId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Compute Rag Index.
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/convai/knowledge-base/{documentation_id}/rag-index',
    optionalBody: true,
  )
  Future<chopper.Response<RAGIndexResponseModel>>
  _v1ConvaiKnowledgeBaseDocumentationIdRagIndexPost({
    @Path('documentation_id') required String? documentationId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required RAGIndexRequestModel? body,
  });

  ///Get Documentation From Knowledge Base
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  Future<chopper.Response>
  v1ConvaiAgentsAgentIdKnowledgeBaseDocumentationIdGet({
    required String? documentationId,
    String? xiApiKey,
  }) {
    return _v1ConvaiAgentsAgentIdKnowledgeBaseDocumentationIdGet(
      documentationId: documentationId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Documentation From Knowledge Base
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @deprecated
  @Get(path: '/v1/convai/agents/{agent_id}/knowledge-base/{documentation_id}')
  Future<chopper.Response>
  _v1ConvaiAgentsAgentIdKnowledgeBaseDocumentationIdGet({
    @Path('documentation_id') required String? documentationId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Dependent Agents List
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param cursor Used for fetching next page. Cursor is returned in the response.
  ///@param page_size How many documents to return at maximum. Can not exceed 100, defaults to 30.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetKnowledgeBaseDependentAgentsResponseModel>>
  v1ConvaiKnowledgeBaseDocumentationIdDependentAgentsGet({
    required String? documentationId,
    String? cursor,
    int? pageSize,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetKnowledgeBaseDependentAgentsResponseModel,
      () => GetKnowledgeBaseDependentAgentsResponseModel.fromJsonFactory,
    );

    return _v1ConvaiKnowledgeBaseDocumentationIdDependentAgentsGet(
      documentationId: documentationId,
      cursor: cursor,
      pageSize: pageSize,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Dependent Agents List
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param cursor Used for fetching next page. Cursor is returned in the response.
  ///@param page_size How many documents to return at maximum. Can not exceed 100, defaults to 30.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/knowledge-base/{documentation_id}/dependent-agents')
  Future<chopper.Response<GetKnowledgeBaseDependentAgentsResponseModel>>
  _v1ConvaiKnowledgeBaseDocumentationIdDependentAgentsGet({
    @Path('documentation_id') required String? documentationId,
    @Query('cursor') String? cursor,
    @Query('page_size') int? pageSize,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Document Content
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiKnowledgeBaseDocumentationIdContentGet({
    required String? documentationId,
    String? xiApiKey,
  }) {
    return _v1ConvaiKnowledgeBaseDocumentationIdContentGet(
      documentationId: documentationId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Document Content
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/knowledge-base/{documentation_id}/content')
  Future<chopper.Response> _v1ConvaiKnowledgeBaseDocumentationIdContentGet({
    @Path('documentation_id') required String? documentationId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Documentation Chunk From Knowledge Base
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param chunk_id The id of a document RAG chunk from the knowledge base.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<KnowledgeBaseDocumentChunkResponseModel>>
  v1ConvaiKnowledgeBaseDocumentationIdChunkChunkIdGet({
    required String? documentationId,
    required String? chunkId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      KnowledgeBaseDocumentChunkResponseModel,
      () => KnowledgeBaseDocumentChunkResponseModel.fromJsonFactory,
    );

    return _v1ConvaiKnowledgeBaseDocumentationIdChunkChunkIdGet(
      documentationId: documentationId,
      chunkId: chunkId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Documentation Chunk From Knowledge Base
  ///@param documentation_id The id of a document from the knowledge base. This is returned on document addition.
  ///@param chunk_id The id of a document RAG chunk from the knowledge base.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/knowledge-base/{documentation_id}/chunk/{chunk_id}')
  Future<chopper.Response<KnowledgeBaseDocumentChunkResponseModel>>
  _v1ConvaiKnowledgeBaseDocumentationIdChunkChunkIdGet({
    @Path('documentation_id') required String? documentationId,
    @Path('chunk_id') required String? chunkId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Convai Settings
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetConvAISettingsResponseModel>> v1ConvaiSettingsGet({
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      GetConvAISettingsResponseModel,
      () => GetConvAISettingsResponseModel.fromJsonFactory,
    );

    return _v1ConvaiSettingsGet(xiApiKey: xiApiKey?.toString());
  }

  ///Get Convai Settings
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/settings')
  Future<chopper.Response<GetConvAISettingsResponseModel>>
  _v1ConvaiSettingsGet({@Header('xi-api-key') String? xiApiKey});

  ///Update Convai Settings
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetConvAISettingsResponseModel>>
  v1ConvaiSettingsPatch({
    String? xiApiKey,
    required PatchConvAISettingsRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      GetConvAISettingsResponseModel,
      () => GetConvAISettingsResponseModel.fromJsonFactory,
    );

    return _v1ConvaiSettingsPatch(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Update Convai Settings
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Patch(path: '/v1/convai/settings', optionalBody: true)
  Future<chopper.Response<GetConvAISettingsResponseModel>>
  _v1ConvaiSettingsPatch({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required PatchConvAISettingsRequest? body,
  });

  ///Get Convai Dashboard Settings
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetConvAIDashboardSettingsResponseModel>>
  v1ConvaiSettingsDashboardGet({String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      GetConvAIDashboardSettingsResponseModel,
      () => GetConvAIDashboardSettingsResponseModel.fromJsonFactory,
    );

    return _v1ConvaiSettingsDashboardGet(xiApiKey: xiApiKey?.toString());
  }

  ///Get Convai Dashboard Settings
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/settings/dashboard')
  Future<chopper.Response<GetConvAIDashboardSettingsResponseModel>>
  _v1ConvaiSettingsDashboardGet({@Header('xi-api-key') String? xiApiKey});

  ///Update Convai Dashboard Settings
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetConvAIDashboardSettingsResponseModel>>
  v1ConvaiSettingsDashboardPatch({
    String? xiApiKey,
    required PatchConvAIDashboardSettingsRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      GetConvAIDashboardSettingsResponseModel,
      () => GetConvAIDashboardSettingsResponseModel.fromJsonFactory,
    );

    return _v1ConvaiSettingsDashboardPatch(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Convai Dashboard Settings
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Patch(path: '/v1/convai/settings/dashboard', optionalBody: true)
  Future<chopper.Response<GetConvAIDashboardSettingsResponseModel>>
  _v1ConvaiSettingsDashboardPatch({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required PatchConvAIDashboardSettingsRequest? body,
  });

  ///Create Convai Workspace Secret
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<PostWorkspaceSecretResponseModel>>
  v1ConvaiSecretsPost({
    String? xiApiKey,
    required PostWorkspaceSecretRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      PostWorkspaceSecretResponseModel,
      () => PostWorkspaceSecretResponseModel.fromJsonFactory,
    );

    return _v1ConvaiSecretsPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Create Convai Workspace Secret
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/convai/secrets', optionalBody: true)
  Future<chopper.Response<PostWorkspaceSecretResponseModel>>
  _v1ConvaiSecretsPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required PostWorkspaceSecretRequest? body,
  });

  ///Get Convai Workspace Secrets
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<GetWorkspaceSecretsResponseModel>>
  v1ConvaiSecretsGet({String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      GetWorkspaceSecretsResponseModel,
      () => GetWorkspaceSecretsResponseModel.fromJsonFactory,
    );

    return _v1ConvaiSecretsGet(xiApiKey: xiApiKey?.toString());
  }

  ///Get Convai Workspace Secrets
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/secrets')
  Future<chopper.Response<GetWorkspaceSecretsResponseModel>>
  _v1ConvaiSecretsGet({@Header('xi-api-key') String? xiApiKey});

  ///Delete Convai Workspace Secret
  ///@param secret_id
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1ConvaiSecretsSecretIdDelete({
    required String? secretId,
    String? xiApiKey,
  }) {
    return _v1ConvaiSecretsSecretIdDelete(
      secretId: secretId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Convai Workspace Secret
  ///@param secret_id
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/convai/secrets/{secret_id}')
  Future<chopper.Response> _v1ConvaiSecretsSecretIdDelete({
    @Path('secret_id') required String? secretId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Update Convai Workspace Secret
  ///@param secret_id
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<PostWorkspaceSecretResponseModel>>
  v1ConvaiSecretsSecretIdPatch({
    required String? secretId,
    String? xiApiKey,
    required PatchWorkspaceSecretRequest? body,
  }) {
    generatedMapping.putIfAbsent(
      PostWorkspaceSecretResponseModel,
      () => PostWorkspaceSecretResponseModel.fromJsonFactory,
    );

    return _v1ConvaiSecretsSecretIdPatch(
      secretId: secretId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Convai Workspace Secret
  ///@param secret_id
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Patch(path: '/v1/convai/secrets/{secret_id}', optionalBody: true)
  Future<chopper.Response<PostWorkspaceSecretResponseModel>>
  _v1ConvaiSecretsSecretIdPatch({
    @Path('secret_id') required String? secretId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required PatchWorkspaceSecretRequest? body,
  });

  ///Submit A Batch Call Request.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<BatchCallResponse>> v1ConvaiBatchCallingSubmitPost({
    String? xiApiKey,
    required BodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPost? body,
  }) {
    generatedMapping.putIfAbsent(
      BatchCallResponse,
      () => BatchCallResponse.fromJsonFactory,
    );

    return _v1ConvaiBatchCallingSubmitPost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Submit A Batch Call Request.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/convai/batch-calling/submit', optionalBody: true)
  Future<chopper.Response<BatchCallResponse>> _v1ConvaiBatchCallingSubmitPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPost? body,
  });

  ///Get All Batch Calls For A Workspace.
  ///@param limit
  ///@param last_doc
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<WorkspaceBatchCallsResponse>>
  v1ConvaiBatchCallingWorkspaceGet({
    int? limit,
    String? lastDoc,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      WorkspaceBatchCallsResponse,
      () => WorkspaceBatchCallsResponse.fromJsonFactory,
    );

    return _v1ConvaiBatchCallingWorkspaceGet(
      limit: limit,
      lastDoc: lastDoc,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get All Batch Calls For A Workspace.
  ///@param limit
  ///@param last_doc
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/batch-calling/workspace')
  Future<chopper.Response<WorkspaceBatchCallsResponse>>
  _v1ConvaiBatchCallingWorkspaceGet({
    @Query('limit') int? limit,
    @Query('last_doc') String? lastDoc,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get A Batch Call By Id.
  ///@param batch_id
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<BatchCallDetailedResponse>>
  v1ConvaiBatchCallingBatchIdGet({required String? batchId, String? xiApiKey}) {
    generatedMapping.putIfAbsent(
      BatchCallDetailedResponse,
      () => BatchCallDetailedResponse.fromJsonFactory,
    );

    return _v1ConvaiBatchCallingBatchIdGet(
      batchId: batchId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get A Batch Call By Id.
  ///@param batch_id
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/convai/batch-calling/{batch_id}')
  Future<chopper.Response<BatchCallDetailedResponse>>
  _v1ConvaiBatchCallingBatchIdGet({
    @Path('batch_id') required String? batchId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Handle An Outbound Call Via Sip Trunk
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SIPTrunkOutboundCallResponse>>
  v1ConvaiSipTrunkOutboundCallPost({
    String? xiApiKey,
    required BodyHandleAnOutboundCallViaSIPTrunkV1ConvaiSipTrunkOutboundCallPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      SIPTrunkOutboundCallResponse,
      () => SIPTrunkOutboundCallResponse.fromJsonFactory,
    );

    return _v1ConvaiSipTrunkOutboundCallPost(
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Handle An Outbound Call Via Sip Trunk
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/convai/sip-trunk/outbound-call', optionalBody: true)
  Future<chopper.Response<SIPTrunkOutboundCallResponse>>
  _v1ConvaiSipTrunkOutboundCallPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyHandleAnOutboundCallViaSIPTrunkV1ConvaiSipTrunkOutboundCallPost?
    body,
  });

  ///Create Pvc Voice
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddVoiceResponseModel>> v1VoicesPvcPost({
    String? xiApiKey,
    required BodyCreatePVCVoiceV1VoicesPvcPost? body,
  }) {
    generatedMapping.putIfAbsent(
      AddVoiceResponseModel,
      () => AddVoiceResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcPost(xiApiKey: xiApiKey?.toString(), body: body);
  }

  ///Create Pvc Voice
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voices/pvc', optionalBody: true)
  Future<chopper.Response<AddVoiceResponseModel>> _v1VoicesPvcPost({
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyCreatePVCVoiceV1VoicesPvcPost? body,
  });

  ///Edit Pvc Voice
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddVoiceResponseModel>> v1VoicesPvcVoiceIdPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyEditPVCVoiceV1VoicesPvcVoiceIdPost? body,
  }) {
    generatedMapping.putIfAbsent(
      AddVoiceResponseModel,
      () => AddVoiceResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdPost(
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Edit Pvc Voice
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voices/pvc/{voice_id}', optionalBody: true)
  Future<chopper.Response<AddVoiceResponseModel>> _v1VoicesPvcVoiceIdPost({
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyEditPVCVoiceV1VoicesPvcVoiceIdPost? body,
  });

  ///Add Samples To Pvc Voice
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<List<SampleResponseModel>>>
  v1VoicesPvcVoiceIdSamplesPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPost body,
  }) {
    generatedMapping.putIfAbsent(
      SampleResponseModel,
      () => SampleResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdSamplesPost(
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Add Samples To Pvc Voice
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voices/pvc/{voice_id}/samples', optionalBody: true)
  @Multipart()
  Future<chopper.Response<List<SampleResponseModel>>>
  _v1VoicesPvcVoiceIdSamplesPost({
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
    @Part() required BodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPost body,
  });

  ///Update Pvc Voice Sample
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<AddVoiceResponseModel>>
  v1VoicesPvcVoiceIdSamplesSampleIdPost({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
    required BodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPost?
    body,
  }) {
    generatedMapping.putIfAbsent(
      AddVoiceResponseModel,
      () => AddVoiceResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdSamplesSampleIdPost(
      voiceId: voiceId,
      sampleId: sampleId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Update Pvc Voice Sample
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/voices/pvc/{voice_id}/samples/{sample_id}',
    optionalBody: true,
  )
  Future<chopper.Response<AddVoiceResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdPost({
    @Path('voice_id') required String? voiceId,
    @Path('sample_id') required String? sampleId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPost?
    body,
  });

  ///Delete Pvc Voice Sample
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<DeleteVoiceSampleResponseModel>>
  v1VoicesPvcVoiceIdSamplesSampleIdDelete({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      DeleteVoiceSampleResponseModel,
      () => DeleteVoiceSampleResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdSamplesSampleIdDelete(
      voiceId: voiceId,
      sampleId: sampleId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Delete Pvc Voice Sample
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Delete(path: '/v1/voices/pvc/{voice_id}/samples/{sample_id}')
  Future<chopper.Response<DeleteVoiceSampleResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdDelete({
    @Path('voice_id') required String? voiceId,
    @Path('sample_id') required String? sampleId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Retrieve Voice Sample Audio
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<VoiceSamplePreviewResponseModel>>
  v1VoicesPvcVoiceIdSamplesSampleIdAudioGet({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
    required BodyRetrieveVoiceSampleAudioV1VoicesPvcVoiceIdSamplesSampleIdAudioGet?
    body,
  }) {
    generatedMapping.putIfAbsent(
      VoiceSamplePreviewResponseModel,
      () => VoiceSamplePreviewResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdSamplesSampleIdAudioGet(
      voiceId: voiceId,
      sampleId: sampleId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Retrieve Voice Sample Audio
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/voices/pvc/{voice_id}/samples/{sample_id}/audio')
  Future<chopper.Response<VoiceSamplePreviewResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdAudioGet({
    @Path('voice_id') required String? voiceId,
    @Path('sample_id') required String? sampleId,
    @Header('xi-api-key') String? xiApiKey,
    @Body()
    required BodyRetrieveVoiceSampleAudioV1VoicesPvcVoiceIdSamplesSampleIdAudioGet?
    body,
  });

  ///Retrieve Voice Sample Visual Waveform
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<VoiceSampleVisualWaveformResponseModel>>
  v1VoicesPvcVoiceIdSamplesSampleIdWaveformGet({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      VoiceSampleVisualWaveformResponseModel,
      () => VoiceSampleVisualWaveformResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdSamplesSampleIdWaveformGet(
      voiceId: voiceId,
      sampleId: sampleId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Retrieve Voice Sample Visual Waveform
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/voices/pvc/{voice_id}/samples/{sample_id}/waveform')
  Future<chopper.Response<VoiceSampleVisualWaveformResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdWaveformGet({
    @Path('voice_id') required String? voiceId,
    @Path('sample_id') required String? sampleId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Retrieve Speaker Separation Status
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SpeakerSeparationResponseModel>>
  v1VoicesPvcVoiceIdSamplesSampleIdSpeakersGet({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      SpeakerSeparationResponseModel,
      () => SpeakerSeparationResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdSamplesSampleIdSpeakersGet(
      voiceId: voiceId,
      sampleId: sampleId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Retrieve Speaker Separation Status
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/voices/pvc/{voice_id}/samples/{sample_id}/speakers')
  Future<chopper.Response<SpeakerSeparationResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdSpeakersGet({
    @Path('voice_id') required String? voiceId,
    @Path('sample_id') required String? sampleId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Start Speaker Separation
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<StartSpeakerSeparationResponseModel>>
  v1VoicesPvcVoiceIdSamplesSampleIdSeparateSpeakersPost({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      StartSpeakerSeparationResponseModel,
      () => StartSpeakerSeparationResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdSamplesSampleIdSeparateSpeakersPost(
      voiceId: voiceId,
      sampleId: sampleId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Start Speaker Separation
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(
    path: '/v1/voices/pvc/{voice_id}/samples/{sample_id}/separate-speakers',
    optionalBody: true,
  )
  Future<chopper.Response<StartSpeakerSeparationResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdSeparateSpeakersPost({
    @Path('voice_id') required String? voiceId,
    @Path('sample_id') required String? sampleId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Retrieve Separated Speaker Audio
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param speaker_id Speaker ID to be used, you can use GET https://api.elevenlabs.io/v1/voices/{voice_id}/samples/{sample_id}/speakers to list all the available speakers for a sample.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<SpeakerAudioResponseModel>>
  v1VoicesPvcVoiceIdSamplesSampleIdSpeakersSpeakerIdAudioGet({
    required String? voiceId,
    required String? sampleId,
    required String? speakerId,
    String? xiApiKey,
  }) {
    generatedMapping.putIfAbsent(
      SpeakerAudioResponseModel,
      () => SpeakerAudioResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdSamplesSampleIdSpeakersSpeakerIdAudioGet(
      voiceId: voiceId,
      sampleId: sampleId,
      speakerId: speakerId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Retrieve Separated Speaker Audio
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param sample_id Sample ID to be used
  ///@param speaker_id Speaker ID to be used, you can use GET https://api.elevenlabs.io/v1/voices/{voice_id}/samples/{sample_id}/speakers to list all the available speakers for a sample.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(
    path:
        '/v1/voices/pvc/{voice_id}/samples/{sample_id}/speakers/{speaker_id}/audio',
  )
  Future<chopper.Response<SpeakerAudioResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdSpeakersSpeakerIdAudioGet({
    @Path('voice_id') required String? voiceId,
    @Path('sample_id') required String? sampleId,
    @Path('speaker_id') required String? speakerId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Get Pvc Voice Captcha
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response> v1VoicesPvcVoiceIdCaptchaGet({
    required String? voiceId,
    String? xiApiKey,
  }) {
    return _v1VoicesPvcVoiceIdCaptchaGet(
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
    );
  }

  ///Get Pvc Voice Captcha
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Get(path: '/v1/voices/pvc/{voice_id}/captcha')
  Future<chopper.Response> _v1VoicesPvcVoiceIdCaptchaGet({
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
  });

  ///Verify Pvc Voice Captcha
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<VerifyPVCVoiceCaptchaResponseModel>>
  v1VoicesPvcVoiceIdCaptchaPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPost body,
  }) {
    generatedMapping.putIfAbsent(
      VerifyPVCVoiceCaptchaResponseModel,
      () => VerifyPVCVoiceCaptchaResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdCaptchaPost(
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Verify Pvc Voice Captcha
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voices/pvc/{voice_id}/captcha', optionalBody: true)
  @Multipart()
  Future<chopper.Response<VerifyPVCVoiceCaptchaResponseModel>>
  _v1VoicesPvcVoiceIdCaptchaPost({
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
    @Part()
    required BodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPost body,
  });

  ///Run Pvc Training
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<StartPVCVoiceTrainingResponseModel>>
  v1VoicesPvcVoiceIdTrainPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPost? body,
  }) {
    generatedMapping.putIfAbsent(
      StartPVCVoiceTrainingResponseModel,
      () => StartPVCVoiceTrainingResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdTrainPost(
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Run Pvc Training
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voices/pvc/{voice_id}/train', optionalBody: true)
  Future<chopper.Response<StartPVCVoiceTrainingResponseModel>>
  _v1VoicesPvcVoiceIdTrainPost({
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
    @Body() required BodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPost? body,
  });

  ///Request Manual Verification
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  Future<chopper.Response<RequestPVCManualVerificationResponseModel>>
  v1VoicesPvcVoiceIdVerificationPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPost
    body,
  }) {
    generatedMapping.putIfAbsent(
      RequestPVCManualVerificationResponseModel,
      () => RequestPVCManualVerificationResponseModel.fromJsonFactory,
    );

    return _v1VoicesPvcVoiceIdVerificationPost(
      voiceId: voiceId,
      xiApiKey: xiApiKey?.toString(),
      body: body,
    );
  }

  ///Request Manual Verification
  ///@param voice_id Voice ID to be used, you can use https://api.elevenlabs.io/v1/voices to list all the available voices.
  ///@param xi-api-key Your API key. This is required by most endpoints to access our API programatically. You can view your xi-api-key using the 'Profile' tab on the website.
  @Post(path: '/v1/voices/pvc/{voice_id}/verification', optionalBody: true)
  @Multipart()
  Future<chopper.Response<RequestPVCManualVerificationResponseModel>>
  _v1VoicesPvcVoiceIdVerificationPost({
    @Path('voice_id') required String? voiceId,
    @Header('xi-api-key') String? xiApiKey,
    @Part()
    required BodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPost
    body,
  });

  ///Redirect To Mintlify
  Future<chopper.Response> docsGet() {
    return _docsGet();
  }

  ///Redirect To Mintlify
  @Get(path: '/docs')
  Future<chopper.Response> _docsGet();
}

typedef $JsonFactory<T> = T Function(Map<String, dynamic> json);

class $CustomJsonDecoder {
  $CustomJsonDecoder(this.factories);

  final Map<Type, $JsonFactory> factories;

  dynamic decode<T>(dynamic entity) {
    if (entity is Iterable) {
      return _decodeList<T>(entity);
    }

    if (entity is T) {
      return entity;
    }

    if (isTypeOf<T, Map>()) {
      return entity;
    }

    if (isTypeOf<T, Iterable>()) {
      return entity;
    }

    if (entity is Map<String, dynamic>) {
      return _decodeMap<T>(entity);
    }

    return entity;
  }

  T _decodeMap<T>(Map<String, dynamic> values) {
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! $JsonFactory<T>) {
      return throw "Could not find factory for type $T. Is '$T: $T.fromJsonFactory' included in the CustomJsonDecoder instance creation in bootstrapper.dart?";
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(Iterable values) =>
      values.where((v) => v != null).map<T>((v) => decode<T>(v) as T).toList();
}

class $JsonSerializableConverter extends chopper.JsonConverter {
  @override
  FutureOr<chopper.Response<ResultType>> convertResponse<ResultType, Item>(
    chopper.Response response,
  ) async {
    if (response.bodyString.isEmpty) {
      // In rare cases, when let's say 204 (no content) is returned -
      // we cannot decode the missing json with the result type specified
      return chopper.Response(response.base, null, error: response.error);
    }

    if (ResultType == String) {
      return response.copyWith();
    }

    if (ResultType == DateTime) {
      return response.copyWith(
        body:
            DateTime.parse((response.body as String).replaceAll('"', ''))
                as ResultType,
      );
    }

    final jsonRes = await super.convertResponse(response);
    return jsonRes.copyWith<ResultType>(
      body: $jsonDecoder.decode<Item>(jsonRes.body) as ResultType,
    );
  }
}

final $jsonDecoder = $CustomJsonDecoder(generatedMapping);
