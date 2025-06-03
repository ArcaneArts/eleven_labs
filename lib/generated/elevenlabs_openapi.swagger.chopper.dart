// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elevenlabs_openapi.swagger.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$ElevenlabsOpenapi extends ElevenlabsOpenapi {
  _$ElevenlabsOpenapi([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = ElevenlabsOpenapi;

  @override
  Future<Response<GetSpeechHistoryResponseModel>> _v1HistoryGet({
    int? pageSize,
    String? startAfterHistoryItemId,
    String? voiceId,
    String? search,
    String? source,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/history');
    final Map<String, dynamic> $params = <String, dynamic>{
      'page_size': pageSize,
      'start_after_history_item_id': startAfterHistoryItemId,
      'voice_id': voiceId,
      'search': search,
      'source': source,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client
        .send<GetSpeechHistoryResponseModel, GetSpeechHistoryResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<SpeechHistoryItemResponseModel>> _v1HistoryHistoryItemIdGet({
    required String? historyItemId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/history/${historyItemId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<SpeechHistoryItemResponseModel, SpeechHistoryItemResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<DeleteHistoryItemResponse>> _v1HistoryHistoryItemIdDelete({
    required String? historyItemId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/history/${historyItemId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeleteHistoryItemResponse, DeleteHistoryItemResponse>(
      $request,
    );
  }

  @override
  Future<Response<String>> _v1HistoryHistoryItemIdAudioGet({
    required String? historyItemId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/history/${historyItemId}/audio');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _v1HistoryDownloadPost({
    String? xiApiKey,
    required BodyDownloadHistoryItemsV1HistoryDownloadPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/history/download');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _v1SoundGenerationPost({
    String? outputFormat,
    String? xiApiKey,
    required BodySoundGenerationV1SoundGenerationPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/sound-generation');
    final Map<String, dynamic> $params = <String, dynamic>{
      'output_format': outputFormat,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<dynamic>> _v1AudioIsolationPost({
    String? xiApiKey,
    required BodyAudioIsolationV1AudioIsolationPost body,
  }) {
    final Uri $url = Uri.parse('/v1/audio-isolation');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyAudioIsolationV1AudioIsolationPost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1AudioIsolationStreamPost({
    String? xiApiKey,
    required BodyAudioIsolationStreamV1AudioIsolationStreamPost body,
  }) {
    final Uri $url = Uri.parse('/v1/audio-isolation/stream');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyAudioIsolationStreamV1AudioIsolationStreamPost>(
        'body',
        body,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<DeleteSampleResponseModel>>
  _v1VoicesVoiceIdSamplesSampleIdDelete({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/voices/${voiceId}/samples/${sampleId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeleteSampleResponseModel, DeleteSampleResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<dynamic>> _v1VoicesVoiceIdSamplesSampleIdAudioGet({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/voices/${voiceId}/samples/${sampleId}/audio',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>> _v1TextToSpeechVoiceIdPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    String? outputFormat,
    String? xiApiKey,
    required BodyTextToSpeechV1TextToSpeechVoiceIdPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/text-to-speech/${voiceId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'enable_logging': enableLogging,
      'optimize_streaming_latency': optimizeStreamingLatency,
      'output_format': outputFormat,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<AudioWithTimestampsResponseModel>>
  _v1TextToSpeechVoiceIdWithTimestampsPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    String? outputFormat,
    String? xiApiKey,
    required BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/text-to-speech/${voiceId}/with-timestamps');
    final Map<String, dynamic> $params = <String, dynamic>{
      'enable_logging': enableLogging,
      'optimize_streaming_latency': optimizeStreamingLatency,
      'output_format': outputFormat,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
      headers: $headers,
    );
    return client.send<
      AudioWithTimestampsResponseModel,
      AudioWithTimestampsResponseModel
    >($request);
  }

  @override
  Future<Response<String>> _v1TextToSpeechVoiceIdStreamPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    String? outputFormat,
    String? xiApiKey,
    required BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/text-to-speech/${voiceId}/stream');
    final Map<String, dynamic> $params = <String, dynamic>{
      'enable_logging': enableLogging,
      'optimize_streaming_latency': optimizeStreamingLatency,
      'output_format': outputFormat,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<StreamingAudioChunkWithTimestampsResponseModel>>
  _v1TextToSpeechVoiceIdStreamWithTimestampsPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    String? outputFormat,
    String? xiApiKey,
    required BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/text-to-speech/${voiceId}/stream/with-timestamps',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'enable_logging': enableLogging,
      'optimize_streaming_latency': optimizeStreamingLatency,
      'output_format': outputFormat,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
      headers: $headers,
    );
    return client.send<
      StreamingAudioChunkWithTimestampsResponseModel,
      StreamingAudioChunkWithTimestampsResponseModel
    >($request);
  }

  @override
  Future<Response<String>> _v1SpeechToSpeechVoiceIdPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    String? outputFormat,
    String? xiApiKey,
    required BodySpeechToSpeechV1SpeechToSpeechVoiceIdPost body,
  }) {
    final Uri $url = Uri.parse('/v1/speech-to-speech/${voiceId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'enable_logging': enableLogging,
      'optimize_streaming_latency': optimizeStreamingLatency,
      'output_format': outputFormat,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodySpeechToSpeechV1SpeechToSpeechVoiceIdPost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      parameters: $params,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _v1SpeechToSpeechVoiceIdStreamPost({
    required String? voiceId,
    bool? enableLogging,
    int? optimizeStreamingLatency,
    String? outputFormat,
    String? xiApiKey,
    required BodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPost body,
  }) {
    final Uri $url = Uri.parse('/v1/speech-to-speech/${voiceId}/stream');
    final Map<String, dynamic> $params = <String, dynamic>{
      'enable_logging': enableLogging,
      'optimize_streaming_latency': optimizeStreamingLatency,
      'output_format': outputFormat,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPost>(
        'body',
        body,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      parameters: $params,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<VoiceGenerationParameterResponseModel>>
  _v1VoiceGenerationGenerateVoiceParametersGet() {
    final Uri $url = Uri.parse(
      '/v1/voice-generation/generate-voice/parameters',
    );
    final Request $request = Request('GET', $url, client.baseUrl);
    return client.send<
      VoiceGenerationParameterResponseModel,
      VoiceGenerationParameterResponseModel
    >($request);
  }

  @override
  Future<Response<dynamic>> _v1VoiceGenerationGenerateVoicePost({
    String? xiApiKey,
    required BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePost? body,
  }) {
    final Uri $url = Uri.parse('/v1/voice-generation/generate-voice');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<VoicePreviewsResponseModel>>
  _v1TextToVoiceCreatePreviewsPost({
    String? outputFormat,
    String? xiApiKey,
    required VoicePreviewsRequestModel? body,
  }) {
    final Uri $url = Uri.parse('/v1/text-to-voice/create-previews');
    final Map<String, dynamic> $params = <String, dynamic>{
      'output_format': outputFormat,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      parameters: $params,
      headers: $headers,
    );
    return client.send<VoicePreviewsResponseModel, VoicePreviewsResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<VoiceResponseModel>> _v1VoiceGenerationCreateVoicePost({
    String? xiApiKey,
    required BodyCreateAPreviouslyGeneratedVoiceV1VoiceGenerationCreateVoicePost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/voice-generation/create-voice');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<VoiceResponseModel, VoiceResponseModel>($request);
  }

  @override
  Future<Response<VoiceResponseModel>>
  _v1TextToVoiceCreateVoiceFromPreviewPost({
    String? xiApiKey,
    required BodyCreateANewVoiceFromVoicePreviewV1TextToVoiceCreateVoiceFromPreviewPost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/text-to-voice/create-voice-from-preview');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<VoiceResponseModel, VoiceResponseModel>($request);
  }

  @override
  Future<Response<ExtendedSubscriptionResponseModel>> _v1UserSubscriptionGet({
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/user/subscription');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      ExtendedSubscriptionResponseModel,
      ExtendedSubscriptionResponseModel
    >($request);
  }

  @override
  Future<Response<UserResponseModel>> _v1UserGet({String? xiApiKey}) {
    final Uri $url = Uri.parse('/v1/user');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<UserResponseModel, UserResponseModel>($request);
  }

  @override
  Future<Response<GetVoicesResponseModel>> _v1VoicesGet({
    bool? showLegacy,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/voices');
    final Map<String, dynamic> $params = <String, dynamic>{
      'show_legacy': showLegacy,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<GetVoicesResponseModel, GetVoicesResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<GetVoicesV2ResponseModel>> _v2VoicesGet({
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
    final Uri $url = Uri.parse('/v2/voices');
    final Map<String, dynamic> $params = <String, dynamic>{
      'next_page_token': nextPageToken,
      'page_size': pageSize,
      'search': search,
      'sort': sort,
      'sort_direction': sortDirection,
      'voice_type': voiceType,
      'category': category,
      'fine_tuning_state': fineTuningState,
      'collection_id': collectionId,
      'include_total_count': includeTotalCount,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<GetVoicesV2ResponseModel, GetVoicesV2ResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<VoiceSettingsResponseModel>> _v1VoicesSettingsDefaultGet() {
    final Uri $url = Uri.parse('/v1/voices/settings/default');
    final Request $request = Request('GET', $url, client.baseUrl);
    return client.send<VoiceSettingsResponseModel, VoiceSettingsResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<VoiceSettingsResponseModel>> _v1VoicesVoiceIdSettingsGet({
    required String? voiceId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/voices/${voiceId}/settings');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<VoiceSettingsResponseModel, VoiceSettingsResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<VoiceResponseModel>> _v1VoicesVoiceIdGet({
    required String? voiceId,
    bool? withSettings,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/voices/${voiceId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'with_settings': withSettings,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<VoiceResponseModel, VoiceResponseModel>($request);
  }

  @override
  Future<Response<DeleteVoiceResponseModel>> _v1VoicesVoiceIdDelete({
    required String? voiceId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/voices/${voiceId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeleteVoiceResponseModel, DeleteVoiceResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<EditVoiceSettingsResponseModel>>
  _v1VoicesVoiceIdSettingsEditPost({
    required String? voiceId,
    String? xiApiKey,
    required VoiceSettingsResponseModel? body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/${voiceId}/settings/edit');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<EditVoiceSettingsResponseModel, EditVoiceSettingsResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<AddVoiceIVCResponseModel>> _v1VoicesAddPost({
    String? xiApiKey,
    required BodyAddVoiceV1VoicesAddPost body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/add');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyAddVoiceV1VoicesAddPost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<AddVoiceIVCResponseModel, AddVoiceIVCResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<EditVoiceResponseModel>> _v1VoicesVoiceIdEditPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyEditVoiceV1VoicesVoiceIdEditPost body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/${voiceId}/edit');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyEditVoiceV1VoicesVoiceIdEditPost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<EditVoiceResponseModel, EditVoiceResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<AddVoiceResponseModel>> _v1VoicesAddPublicUserIdVoiceIdPost({
    required String? publicUserId,
    required String? voiceId,
    String? xiApiKey,
    required BodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/add/${publicUserId}/${voiceId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AddVoiceResponseModel, AddVoiceResponseModel>($request);
  }

  @override
  Future<Response<PodcastProjectResponseModel>> _v1StudioPodcastsPost({
    String? xiApiKey,
    required BodyCreatePodcastV1StudioPodcastsPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/studio/podcasts');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<PodcastProjectResponseModel, PodcastProjectResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<PodcastProjectResponseModel>> _v1ProjectsPodcastCreatePost({
    String? xiApiKey,
    required BodyCreatePodcastV1ProjectsPodcastCreatePost? body,
  }) {
    final Uri $url = Uri.parse('/v1/projects/podcast/create');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<PodcastProjectResponseModel, PodcastProjectResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<GetProjectsResponseModel>> _v1StudioProjectsGet({
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/studio/projects');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<GetProjectsResponseModel, GetProjectsResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<AddProjectResponseModel>> _v1StudioProjectsPost({
    String? xiApiKey,
    required BodyCreateStudioProjectV1StudioProjectsPost body,
  }) {
    final Uri $url = Uri.parse('/v1/studio/projects');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyCreateStudioProjectV1StudioProjectsPost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<AddProjectResponseModel, AddProjectResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<GetProjectsResponseModel>> _v1ProjectsGet({
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/projects');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<GetProjectsResponseModel, GetProjectsResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<AddProjectResponseModel>> _v1ProjectsAddPost({
    String? xiApiKey,
    required BodyAddProjectV1ProjectsAddPost body,
  }) {
    final Uri $url = Uri.parse('/v1/projects/add');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyAddProjectV1ProjectsAddPost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<AddProjectResponseModel, AddProjectResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<EditProjectResponseModel>> _v1StudioProjectsProjectIdPost({
    required String? projectId,
    String? xiApiKey,
    required BodyUpdateStudioProjectV1StudioProjectsProjectIdPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/studio/projects/${projectId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EditProjectResponseModel, EditProjectResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<ProjectExtendedResponseModel>> _v1StudioProjectsProjectIdGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/studio/projects/${projectId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ProjectExtendedResponseModel, ProjectExtendedResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<DeleteProjectResponseModel>>
  _v1StudioProjectsProjectIdDelete({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/studio/projects/${projectId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeleteProjectResponseModel, DeleteProjectResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<EditProjectResponseModel>> _v1ProjectsProjectIdPost({
    required String? projectId,
    String? xiApiKey,
    required BodyEditBasicProjectInfoV1ProjectsProjectIdPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/projects/${projectId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EditProjectResponseModel, EditProjectResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<ProjectExtendedResponseModel>> _v1ProjectsProjectIdGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/projects/${projectId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ProjectExtendedResponseModel, ProjectExtendedResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<dynamic>> _v1ProjectsProjectIdDelete({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/projects/${projectId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<EditProjectResponseModel>>
  _v1StudioProjectsProjectIdContentPost({
    required String? projectId,
    String? xiApiKey,
    required BodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPost
    body,
  }) {
    final Uri $url = Uri.parse('/v1/studio/projects/${projectId}/content');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<
        BodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPost
      >('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<EditProjectResponseModel, EditProjectResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<EditProjectResponseModel>> _v1ProjectsProjectIdContentPost({
    required String? projectId,
    String? xiApiKey,
    required BodyEditProjectContentV1ProjectsProjectIdContentPost body,
  }) {
    final Uri $url = Uri.parse('/v1/projects/${projectId}/content');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyEditProjectContentV1ProjectsProjectIdContentPost>(
        'body',
        body,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<EditProjectResponseModel, EditProjectResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<ConvertProjectResponseModel>>
  _v1StudioProjectsProjectIdConvertPost({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/studio/projects/${projectId}/convert');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ConvertProjectResponseModel, ConvertProjectResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<dynamic>> _v1ProjectsProjectIdConvertPost({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/projects/${projectId}/convert');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ProjectSnapshotsResponseModel>>
  _v1StudioProjectsProjectIdSnapshotsGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/studio/projects/${projectId}/snapshots');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ProjectSnapshotsResponseModel, ProjectSnapshotsResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<ProjectSnapshotsResponseModel>>
  _v1ProjectsProjectIdSnapshotsGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/projects/${projectId}/snapshots');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ProjectSnapshotsResponseModel, ProjectSnapshotsResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<ProjectSnapshotExtendedResponseModel>>
  _v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdGet({
    required String? projectId,
    required String? projectSnapshotId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/snapshots/${projectSnapshotId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      ProjectSnapshotExtendedResponseModel,
      ProjectSnapshotExtendedResponseModel
    >($request);
  }

  @override
  Future<Response<dynamic>>
  _v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost({
    required String? projectId,
    required String? projectSnapshotId,
    String? xiApiKey,
    required BodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/snapshots/${projectSnapshotId}/stream',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>>
  _v1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost({
    required String? projectId,
    required String? projectSnapshotId,
    String? xiApiKey,
    required BodyStreamProjectAudioV1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/projects/${projectId}/snapshots/${projectSnapshotId}/stream',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<String>>
  _v1StudioProjectsProjectIdSnapshotsProjectSnapshotIdArchivePost({
    required String? projectId,
    required String? projectSnapshotId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/snapshots/${projectSnapshotId}/archive',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<dynamic>>
  _v1ProjectsProjectIdSnapshotsProjectSnapshotIdArchivePost({
    required String? projectId,
    required String? projectSnapshotId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/projects/${projectId}/snapshots/${projectSnapshotId}/archive',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<GetChaptersResponseModel>>
  _v1StudioProjectsProjectIdChaptersGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/studio/projects/${projectId}/chapters');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<GetChaptersResponseModel, GetChaptersResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<AddChapterResponseModel>>
  _v1StudioProjectsProjectIdChaptersPost({
    required String? projectId,
    String? xiApiKey,
    required BodyCreateChapterV1StudioProjectsProjectIdChaptersPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/studio/projects/${projectId}/chapters');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AddChapterResponseModel, AddChapterResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<GetChaptersResponseModel>> _v1ProjectsProjectIdChaptersGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/projects/${projectId}/chapters');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<GetChaptersResponseModel, GetChaptersResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<ChapterWithContentResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdGet({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/chapters/${chapterId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ChapterWithContentResponseModel, ChapterWithContentResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<EditChapterResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdPost({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
    required BodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/chapters/${chapterId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EditChapterResponseModel, EditChapterResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<DeleteChapterResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdDelete({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/chapters/${chapterId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeleteChapterResponseModel, DeleteChapterResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<ChapterWithContentResponseModel>>
  _v1ProjectsProjectIdChaptersChapterIdGet({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/projects/${projectId}/chapters/${chapterId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ChapterWithContentResponseModel, ChapterWithContentResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<EditChapterResponseModel>>
  _v1ProjectsProjectIdChaptersChapterIdPatch({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
    required BodyEditChapterV1ProjectsProjectIdChaptersChapterIdPatch? body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/projects/${projectId}/chapters/${chapterId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<EditChapterResponseModel, EditChapterResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<dynamic>> _v1ProjectsProjectIdChaptersChapterIdDelete({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/projects/${projectId}/chapters/${chapterId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<AddChapterResponseModel>>
  _v1ProjectsProjectIdChaptersAddPost({
    required String? projectId,
    String? xiApiKey,
    required BodyAddChapterToAProjectV1ProjectsProjectIdChaptersAddPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/projects/${projectId}/chapters/add');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AddChapterResponseModel, AddChapterResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<ConvertChapterResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdConvertPost({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/chapters/${chapterId}/convert',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ConvertChapterResponseModel, ConvertChapterResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<dynamic>> _v1ProjectsProjectIdChaptersChapterIdConvertPost({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/projects/${projectId}/chapters/${chapterId}/convert',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<ChapterSnapshotsResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdSnapshotsGet({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/chapters/${chapterId}/snapshots',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ChapterSnapshotsResponseModel, ChapterSnapshotsResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<ChapterSnapshotsResponseModel>>
  _v1ProjectsProjectIdChaptersChapterIdSnapshotsGet({
    required String? projectId,
    required String? chapterId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/projects/${projectId}/chapters/${chapterId}/snapshots',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<ChapterSnapshotsResponseModel, ChapterSnapshotsResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<ChapterSnapshotExtendedResponseModel>>
  _v1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdGet({
    required String? projectId,
    required String? chapterId,
    required String? chapterSnapshotId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/chapters/${chapterId}/snapshots/${chapterSnapshotId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      ChapterSnapshotExtendedResponseModel,
      ChapterSnapshotExtendedResponseModel
    >($request);
  }

  @override
  Future<Response<String>>
  _v1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost({
    required String? projectId,
    required String? chapterId,
    required String? chapterSnapshotId,
    String? xiApiKey,
    required BodyStreamChapterAudioV1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/chapters/${chapterId}/snapshots/${chapterSnapshotId}/stream',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<dynamic>>
  _v1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost({
    required String? projectId,
    required String? chapterId,
    required String? chapterSnapshotId,
    String? xiApiKey,
    required BodyStreamChapterAudioV1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/projects/${projectId}/chapters/${chapterId}/snapshots/${chapterSnapshotId}/stream',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CreatePronunciationDictionaryResponseModel>>
  _v1StudioProjectsProjectIdPronunciationDictionariesPost({
    required String? projectId,
    String? xiApiKey,
    required BodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/studio/projects/${projectId}/pronunciation-dictionaries',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      CreatePronunciationDictionaryResponseModel,
      CreatePronunciationDictionaryResponseModel
    >($request);
  }

  @override
  Future<Response<dynamic>>
  _v1ProjectsProjectIdUpdatePronunciationDictionariesPost({
    required String? projectId,
    String? xiApiKey,
    required BodyUpdatePronunciationDictionariesV1ProjectsProjectIdUpdatePronunciationDictionariesPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/projects/${projectId}/update-pronunciation-dictionaries',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<DubbingResource>> _v1DubbingResourceDubbingIdGet({
    required String? dubbingId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/dubbing/resource/${dubbingId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DubbingResource, DubbingResource>($request);
  }

  @override
  Future<Response<LanguageAddedResponse>>
  _v1DubbingResourceDubbingIdLanguagePost({
    required String? dubbingId,
    String? xiApiKey,
    required BodyAddALanguageToTheResourceV1DubbingResourceDubbingIdLanguagePost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/dubbing/resource/${dubbingId}/language');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<LanguageAddedResponse, LanguageAddedResponse>($request);
  }

  @override
  Future<Response<SegmentCreateResponse>>
  _v1DubbingResourceDubbingIdSpeakerSpeakerIdSegmentPost({
    required String? dubbingId,
    required String? speakerId,
    String? xiApiKey,
    required SegmentCreatePayload? body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/dubbing/resource/${dubbingId}/speaker/${speakerId}/segment',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<SegmentCreateResponse, SegmentCreateResponse>($request);
  }

  @override
  Future<Response<SegmentUpdateResponse>>
  _v1DubbingResourceDubbingIdSegmentSegmentIdLanguagePatch({
    required String? dubbingId,
    required String? segmentId,
    required String? language,
    String? xiApiKey,
    required SegmentUpdatePayload? body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/dubbing/resource/${dubbingId}/segment/${segmentId}/${language}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<SegmentUpdateResponse, SegmentUpdateResponse>($request);
  }

  @override
  Future<Response<SegmentDeleteResponse>>
  _v1DubbingResourceDubbingIdSegmentSegmentIdDelete({
    required String? dubbingId,
    required String? segmentId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/dubbing/resource/${dubbingId}/segment/${segmentId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<SegmentDeleteResponse, SegmentDeleteResponse>($request);
  }

  @override
  Future<Response<SegmentTranscriptionResponse>>
  _v1DubbingResourceDubbingIdTranscribePost({
    required String? dubbingId,
    String? xiApiKey,
    required BodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/dubbing/resource/${dubbingId}/transcribe');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<SegmentTranscriptionResponse, SegmentTranscriptionResponse>(
          $request,
        );
  }

  @override
  Future<Response<SegmentTranslationResponse>>
  _v1DubbingResourceDubbingIdTranslatePost({
    required String? dubbingId,
    String? xiApiKey,
    required BodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/dubbing/resource/${dubbingId}/translate');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<SegmentTranslationResponse, SegmentTranslationResponse>(
      $request,
    );
  }

  @override
  Future<Response<SegmentDubResponse>> _v1DubbingResourceDubbingIdDubPost({
    required String? dubbingId,
    String? xiApiKey,
    required BodyDubsAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdDubPost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/dubbing/resource/${dubbingId}/dub');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<SegmentDubResponse, SegmentDubResponse>($request);
  }

  @override
  Future<Response<SpeakerUpdatedResponse>>
  _v1DubbingResourceDubbingIdSpeakerSpeakerIdPatch({
    required String? dubbingId,
    required String? speakerId,
    String? xiApiKey,
    required BodyUpdateMetadataForASpeakerV1DubbingResourceDubbingIdSpeakerSpeakerIdPatch?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/dubbing/resource/${dubbingId}/speaker/${speakerId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<SpeakerUpdatedResponse, SpeakerUpdatedResponse>(
      $request,
    );
  }

  @override
  Future<Response<SimilarVoicesForSpeakerResponse>>
  _v1DubbingResourceDubbingIdSpeakerSpeakerIdSimilarVoicesGet({
    required String? dubbingId,
    required String? speakerId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/dubbing/resource/${dubbingId}/speaker/${speakerId}/similar-voices',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<SimilarVoicesForSpeakerResponse, SimilarVoicesForSpeakerResponse>(
          $request,
        );
  }

  @override
  Future<Response<DubbingRenderResponseModel>>
  _v1DubbingResourceDubbingIdRenderLanguagePost({
    required String? dubbingId,
    required String? language,
    String? xiApiKey,
    required BodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/dubbing/resource/${dubbingId}/render/${language}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<DubbingRenderResponseModel, DubbingRenderResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<DoDubbingResponseModel>> _v1DubbingPost({
    String? xiApiKey,
    required BodyDubAVideoOrAnAudioFileV1DubbingPost body,
  }) {
    final Uri $url = Uri.parse('/v1/dubbing');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyDubAVideoOrAnAudioFileV1DubbingPost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<DoDubbingResponseModel, DoDubbingResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<DubbingMetadataResponse>> _v1DubbingDubbingIdGet({
    required String? dubbingId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/dubbing/${dubbingId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DubbingMetadataResponse, DubbingMetadataResponse>(
      $request,
    );
  }

  @override
  Future<Response<DeleteDubbingResponseModel>> _v1DubbingDubbingIdDelete({
    required String? dubbingId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/dubbing/${dubbingId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<DeleteDubbingResponseModel, DeleteDubbingResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<String>> _v1DubbingDubbingIdAudioLanguageCodeGet({
    required String? dubbingId,
    required String? languageCode,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/dubbing/${dubbingId}/audio/${languageCode}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<String>> _v1DubbingDubbingIdTranscriptLanguageCodeGet({
    required String? dubbingId,
    required String? languageCode,
    String? formatType,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/dubbing/${dubbingId}/transcript/${languageCode}',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'format_type': formatType,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<List<ModelResponseModel>>> _v1ModelsGet({String? xiApiKey}) {
    final Uri $url = Uri.parse('/v1/models');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<List<ModelResponseModel>, ModelResponseModel>($request);
  }

  @override
  Future<Response<AudioNativeCreateProjectResponseModel>> _v1AudioNativePost({
    String? xiApiKey,
    required BodyCreatesAudioNativeEnabledProjectV1AudioNativePost body,
  }) {
    final Uri $url = Uri.parse('/v1/audio-native');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyCreatesAudioNativeEnabledProjectV1AudioNativePost>(
        'body',
        body,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<
      AudioNativeCreateProjectResponseModel,
      AudioNativeCreateProjectResponseModel
    >($request);
  }

  @override
  Future<Response<GetAudioNativeProjectSettingsResponseModel>>
  _v1AudioNativeProjectIdSettingsGet({
    required String? projectId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/audio-native/${projectId}/settings');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      GetAudioNativeProjectSettingsResponseModel,
      GetAudioNativeProjectSettingsResponseModel
    >($request);
  }

  @override
  Future<Response<AudioNativeEditContentResponseModel>>
  _v1AudioNativeProjectIdContentPost({
    required String? projectId,
    String? xiApiKey,
    required BodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPost
    body,
  }) {
    final Uri $url = Uri.parse('/v1/audio-native/${projectId}/content');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<
        BodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPost
      >('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<
      AudioNativeEditContentResponseModel,
      AudioNativeEditContentResponseModel
    >($request);
  }

  @override
  Future<Response<GetLibraryVoicesResponseModel>> _v1SharedVoicesGet({
    int? pageSize,
    String? category,
    String? gender,
    String? age,
    String? accent,
    String? language,
    String? locale,
    String? search,
    List<dynamic>? useCases,
    List<dynamic>? descriptives,
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
    final Uri $url = Uri.parse('/v1/shared-voices');
    final Map<String, dynamic> $params = <String, dynamic>{
      'page_size': pageSize,
      'category': category,
      'gender': gender,
      'age': age,
      'accent': accent,
      'language': language,
      'locale': locale,
      'search': search,
      'use_cases': useCases,
      'descriptives': descriptives,
      'featured': featured,
      'min_notice_period_days': minNoticePeriodDays,
      'include_custom_rates': includeCustomRates,
      'include_live_moderated': includeLiveModerated,
      'reader_app_enabled': readerAppEnabled,
      'owner_id': ownerId,
      'sort': sort,
      'page': page,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client
        .send<GetLibraryVoicesResponseModel, GetLibraryVoicesResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<GetLibraryVoicesResponseModel>> _v1SimilarVoicesPost({
    String? xiApiKey,
    required BodyGetSimilarLibraryVoicesV1SimilarVoicesPost body,
  }) {
    final Uri $url = Uri.parse('/v1/similar-voices');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyGetSimilarLibraryVoicesV1SimilarVoicesPost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client
        .send<GetLibraryVoicesResponseModel, GetLibraryVoicesResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<UsageCharactersResponseModel>> _v1UsageCharacterStatsGet({
    required int? startUnix,
    required int? endUnix,
    bool? includeWorkspaceMetrics,
    String? breakdownType,
    String? aggregationInterval,
    String? metric,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/usage/character-stats');
    final Map<String, dynamic> $params = <String, dynamic>{
      'start_unix': startUnix,
      'end_unix': endUnix,
      'include_workspace_metrics': includeWorkspaceMetrics,
      'breakdown_type': breakdownType,
      'aggregation_interval': aggregationInterval,
      'metric': metric,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client
        .send<UsageCharactersResponseModel, UsageCharactersResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<AddPronunciationDictionaryResponseModel>>
  _v1PronunciationDictionariesAddFromFilePost({
    String? xiApiKey,
    required BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost
    body,
  }) {
    final Uri $url = Uri.parse('/v1/pronunciation-dictionaries/add-from-file');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<
        BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost
      >('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<
      AddPronunciationDictionaryResponseModel,
      AddPronunciationDictionaryResponseModel
    >($request);
  }

  @override
  Future<Response<AddPronunciationDictionaryResponseModel>>
  _v1PronunciationDictionariesAddFromRulesPost({
    String? xiApiKey,
    required BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/pronunciation-dictionaries/add-from-rules');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      AddPronunciationDictionaryResponseModel,
      AddPronunciationDictionaryResponseModel
    >($request);
  }

  @override
  Future<Response<PronunciationDictionaryRulesResponseModel>>
  _v1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost({
    required String? pronunciationDictionaryId,
    String? xiApiKey,
    required BodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/pronunciation-dictionaries/${pronunciationDictionaryId}/add-rules',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      PronunciationDictionaryRulesResponseModel,
      PronunciationDictionaryRulesResponseModel
    >($request);
  }

  @override
  Future<Response<PronunciationDictionaryRulesResponseModel>>
  _v1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost({
    required String? pronunciationDictionaryId,
    String? xiApiKey,
    required BodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/pronunciation-dictionaries/${pronunciationDictionaryId}/remove-rules',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      PronunciationDictionaryRulesResponseModel,
      PronunciationDictionaryRulesResponseModel
    >($request);
  }

  @override
  Future<Response<String>>
  _v1PronunciationDictionariesDictionaryIdVersionIdDownloadGet({
    required String? dictionaryId,
    required String? versionId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/pronunciation-dictionaries/${dictionaryId}/${versionId}/download',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<String, String>($request);
  }

  @override
  Future<Response<GetPronunciationDictionaryMetadataResponseModel>>
  _v1PronunciationDictionariesPronunciationDictionaryIdGet({
    required String? pronunciationDictionaryId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/pronunciation-dictionaries/${pronunciationDictionaryId}/',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      GetPronunciationDictionaryMetadataResponseModel,
      GetPronunciationDictionaryMetadataResponseModel
    >($request);
  }

  @override
  Future<Response<GetPronunciationDictionariesMetadataResponseModel>>
  _v1PronunciationDictionariesGet({
    String? cursor,
    int? pageSize,
    String? sort,
    String? sortDirection,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/pronunciation-dictionaries/');
    final Map<String, dynamic> $params = <String, dynamic>{
      'cursor': cursor,
      'page_size': pageSize,
      'sort': sort,
      'sort_direction': sortDirection,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<
      GetPronunciationDictionariesMetadataResponseModel,
      GetPronunciationDictionariesMetadataResponseModel
    >($request);
  }

  @override
  Future<Response<List<WorkspaceGroupByNameResponseModel>>>
  _v1WorkspaceGroupsSearchGet({required String? name, String? xiApiKey}) {
    final Uri $url = Uri.parse('/v1/workspace/groups/search');
    final Map<String, dynamic> $params = <String, dynamic>{'name': name};
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<
      List<WorkspaceGroupByNameResponseModel>,
      WorkspaceGroupByNameResponseModel
    >($request);
  }

  @override
  Future<Response<DeleteWorkspaceGroupMemberResponseModel>>
  _v1WorkspaceGroupsGroupIdMembersRemovePost({
    required String? groupId,
    String? xiApiKey,
    required BodyDeleteMemberFromUserGroupV1WorkspaceGroupsGroupIdMembersRemovePost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/workspace/groups/${groupId}/members/remove',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      DeleteWorkspaceGroupMemberResponseModel,
      DeleteWorkspaceGroupMemberResponseModel
    >($request);
  }

  @override
  Future<Response<AddWorkspaceGroupMemberResponseModel>>
  _v1WorkspaceGroupsGroupIdMembersPost({
    required String? groupId,
    String? xiApiKey,
    required BodyAddMemberToUserGroupV1WorkspaceGroupsGroupIdMembersPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/workspace/groups/${groupId}/members');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      AddWorkspaceGroupMemberResponseModel,
      AddWorkspaceGroupMemberResponseModel
    >($request);
  }

  @override
  Future<Response<AddWorkspaceInviteResponseModel>> _v1WorkspaceInvitesAddPost({
    String? xiApiKey,
    required BodyInviteUserV1WorkspaceInvitesAddPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/workspace/invites/add');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<AddWorkspaceInviteResponseModel, AddWorkspaceInviteResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<AddWorkspaceInviteResponseModel>>
  _v1WorkspaceInvitesAddBulkPost({
    String? xiApiKey,
    required BodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/workspace/invites/add-bulk');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<AddWorkspaceInviteResponseModel, AddWorkspaceInviteResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<DeleteWorkspaceInviteResponseModel>>
  _v1WorkspaceInvitesDelete({
    String? xiApiKey,
    required BodyDeleteExistingInvitationV1WorkspaceInvitesDelete? body,
  }) {
    final Uri $url = Uri.parse('/v1/workspace/invites');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      DeleteWorkspaceInviteResponseModel,
      DeleteWorkspaceInviteResponseModel
    >($request);
  }

  @override
  Future<Response<UpdateWorkspaceMemberResponseModel>> _v1WorkspaceMembersPost({
    String? xiApiKey,
    required BodyUpdateMemberV1WorkspaceMembersPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/workspace/members');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      UpdateWorkspaceMemberResponseModel,
      UpdateWorkspaceMemberResponseModel
    >($request);
  }

  @override
  Future<Response<DeleteWorkspaceMemberResponseModel>>
  _v1WorkspaceMembersDelete({
    required BodyDeleteMemberV1WorkspaceMembersDelete? body,
  }) {
    final Uri $url = Uri.parse('/v1/workspace/members');
    final $body = body;
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      body: $body,
    );
    return client.send<
      DeleteWorkspaceMemberResponseModel,
      DeleteWorkspaceMemberResponseModel
    >($request);
  }

  @override
  Future<Response<ResourceMetadataResponseModel>>
  _v1WorkspaceResourcesResourceIdGet({
    required String? resourceId,
    required String? resourceType,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/workspace/resources/${resourceId}');
    final Map<String, dynamic> $params = <String, dynamic>{
      'resource_type': resourceType,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client
        .send<ResourceMetadataResponseModel, ResourceMetadataResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<dynamic>> _v1WorkspaceResourcesResourceIdSharePost({
    required String? resourceId,
    String? xiApiKey,
    required BodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/workspace/resources/${resourceId}/share');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1WorkspaceResourcesResourceIdUnsharePost({
    required String? resourceId,
    String? xiApiKey,
    required BodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/workspace/resources/${resourceId}/unshare');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<SpeechToTextChunkResponseModel>> _v1SpeechToTextPost({
    bool? enableLogging,
    String? xiApiKey,
    required BodySpeechToTextV1SpeechToTextPost body,
  }) {
    final Uri $url = Uri.parse('/v1/speech-to-text');
    final Map<String, dynamic> $params = <String, dynamic>{
      'enable_logging': enableLogging,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodySpeechToTextV1SpeechToTextPost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      parameters: $params,
      headers: $headers,
    );
    return client
        .send<SpeechToTextChunkResponseModel, SpeechToTextChunkResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<ForcedAlignmentResponseModel>> _v1ForcedAlignmentPost({
    String? xiApiKey,
    required BodyCreateForcedAlignmentV1ForcedAlignmentPost body,
  }) {
    final Uri $url = Uri.parse('/v1/forced-alignment');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyCreateForcedAlignmentV1ForcedAlignmentPost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client
        .send<ForcedAlignmentResponseModel, ForcedAlignmentResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<ConversationSignedUrlResponseModel>>
  _v1ConvaiConversationGetSignedUrlGet({
    required String? agentId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/conversation/get-signed-url');
    final Map<String, dynamic> $params = <String, dynamic>{'agent_id': agentId};
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<
      ConversationSignedUrlResponseModel,
      ConversationSignedUrlResponseModel
    >($request);
  }

  @override
  Future<Response<ConversationSignedUrlResponseModel>>
  _v1ConvaiConversationGetSignedUrlGet2({
    required String? agentId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/conversation/get_signed_url');
    final Map<String, dynamic> $params = <String, dynamic>{'agent_id': agentId};
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<
      ConversationSignedUrlResponseModel,
      ConversationSignedUrlResponseModel
    >($request);
  }

  @override
  Future<Response<TwilioOutboundCallResponse>> _v1ConvaiTwilioOutboundCallPost({
    String? xiApiKey,
    required BodyHandleAnOutboundCallViaTwilioV1ConvaiTwilioOutboundCallPost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/twilio/outbound-call');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<TwilioOutboundCallResponse, TwilioOutboundCallResponse>(
      $request,
    );
  }

  @override
  Future<Response<CreateAgentResponseModel>> _v1ConvaiAgentsCreatePost({
    String? xiApiKey,
    required BodyCreateAgentV1ConvaiAgentsCreatePost? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/agents/create');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<CreateAgentResponseModel, CreateAgentResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<GetAgentResponseModel>> _v1ConvaiAgentsAgentIdGet({
    required String? agentId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/agents/${agentId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<GetAgentResponseModel, GetAgentResponseModel>($request);
  }

  @override
  Future<Response<GetAgentResponseModel>> _v1ConvaiAgentsAgentIdPatch({
    required String? agentId,
    String? xiApiKey,
    required BodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatch? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/agents/${agentId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<GetAgentResponseModel, GetAgentResponseModel>($request);
  }

  @override
  Future<Response<dynamic>> _v1ConvaiAgentsAgentIdDelete({
    required String? agentId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/agents/${agentId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<GetAgentEmbedResponseModel>> _v1ConvaiAgentsAgentIdWidgetGet({
    required String? agentId,
    String? conversationSignature,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/agents/${agentId}/widget');
    final Map<String, dynamic> $params = <String, dynamic>{
      'conversation_signature': conversationSignature,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<GetAgentEmbedResponseModel, GetAgentEmbedResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<GetAgentLinkResponseModel>> _v1ConvaiAgentsAgentIdLinkGet({
    required String? agentId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/agents/${agentId}/link');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<GetAgentLinkResponseModel, GetAgentLinkResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<PostAgentAvatarResponseModel>>
  _v1ConvaiAgentsAgentIdAvatarPost({
    required String? agentId,
    String? xiApiKey,
    required BodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPost body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/agents/${agentId}/avatar');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPost>(
        'body',
        body,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client
        .send<PostAgentAvatarResponseModel, PostAgentAvatarResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<GetAgentsPageResponseModel>> _v1ConvaiAgentsGet({
    String? cursor,
    int? pageSize,
    String? search,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/agents');
    final Map<String, dynamic> $params = <String, dynamic>{
      'cursor': cursor,
      'page_size': pageSize,
      'search': search,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<GetAgentsPageResponseModel, GetAgentsPageResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<GetAgentKnowledgebaseSizeResponseModel>>
  _v1ConvaiAgentAgentIdKnowledgeBaseSizeGet({
    required String? agentId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/agent/${agentId}/knowledge-base/size',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      GetAgentKnowledgebaseSizeResponseModel,
      GetAgentKnowledgebaseSizeResponseModel
    >($request);
  }

  @override
  Future<Response<LLMUsageCalculatorResponseModel>>
  _v1ConvaiAgentAgentIdLlmUsageCalculatePost({
    required String? agentId,
    String? xiApiKey,
    required LLMUsageCalculatorRequestModel? body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/agent/${agentId}/llm-usage/calculate',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<LLMUsageCalculatorResponseModel, LLMUsageCalculatorResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<AgentSimulatedChatTestResponseModel>>
  _v1ConvaiAgentsAgentIdSimulateConversationPost({
    required String? agentId,
    String? xiApiKey,
    required BodySimulatesAConversationV1ConvaiAgentsAgentIdSimulateConversationPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/agents/${agentId}/simulate-conversation',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      AgentSimulatedChatTestResponseModel,
      AgentSimulatedChatTestResponseModel
    >($request);
  }

  @override
  Future<Response<dynamic>>
  _v1ConvaiAgentsAgentIdSimulateConversationStreamPost({
    required String? agentId,
    String? xiApiKey,
    required BodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/agents/${agentId}/simulate-conversation/stream',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<GetConversationsPageResponseModel>>
  _v1ConvaiConversationsGet({
    String? cursor,
    String? agentId,
    Object? callSuccessful,
    int? callStartBeforeUnix,
    int? callStartAfterUnix,
    int? pageSize,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/conversations');
    final Map<String, dynamic> $params = <String, dynamic>{
      'cursor': cursor,
      'agent_id': agentId,
      'call_successful': callSuccessful,
      'call_start_before_unix': callStartBeforeUnix,
      'call_start_after_unix': callStartAfterUnix,
      'page_size': pageSize,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<
      GetConversationsPageResponseModel,
      GetConversationsPageResponseModel
    >($request);
  }

  @override
  Future<Response<GetConversationResponseModel>>
  _v1ConvaiConversationsConversationIdGet({
    required String? conversationId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/conversations/${conversationId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<GetConversationResponseModel, GetConversationResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<dynamic>> _v1ConvaiConversationsConversationIdDelete({
    required String? conversationId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/conversations/${conversationId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1ConvaiConversationsConversationIdAudioGet({
    required String? conversationId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/conversations/${conversationId}/audio',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1ConvaiConversationsConversationIdFeedbackPost({
    required String? conversationId,
    required BodySendConversationFeedbackV1ConvaiConversationsConversationIdFeedbackPost?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/conversations/${conversationId}/feedback',
    );
    final $body = body;
    final Request $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<CreatePhoneNumberResponseModel>>
  _v1ConvaiPhoneNumbersCreatePost({String? xiApiKey, required Object? body}) {
    final Uri $url = Uri.parse('/v1/convai/phone-numbers/create');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<CreatePhoneNumberResponseModel, CreatePhoneNumberResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<dynamic>> _v1ConvaiPhoneNumbersPhoneNumberIdGet({
    required String? phoneNumberId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/phone-numbers/${phoneNumberId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1ConvaiPhoneNumbersPhoneNumberIdDelete({
    required String? phoneNumberId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/phone-numbers/${phoneNumberId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1ConvaiPhoneNumbersPhoneNumberIdPatch({
    required String? phoneNumberId,
    String? xiApiKey,
    required UpdatePhoneNumberRequest? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/phone-numbers/${phoneNumberId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1ConvaiPhoneNumbersGet({String? xiApiKey}) {
    final Uri $url = Uri.parse('/v1/convai/phone-numbers/');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<LLMUsageCalculatorResponseModel>>
  _v1ConvaiLlmUsageCalculatePost({
    required LLMUsageCalculatorPublicRequestModel? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/llm-usage/calculate');
    final $body = body;
    final Request $request = Request('POST', $url, client.baseUrl, body: $body);
    return client
        .send<LLMUsageCalculatorResponseModel, LLMUsageCalculatorResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<AddKnowledgeBaseResponseModel>> _v1ConvaiKnowledgeBasePost({
    String? xiApiKey,
    required BodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePost body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/knowledge-base');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePost>('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client
        .send<AddKnowledgeBaseResponseModel, AddKnowledgeBaseResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<GetKnowledgeBaseListResponseModel>>
  _v1ConvaiKnowledgeBaseGet({
    String? cursor,
    int? pageSize,
    String? search,
    bool? showOnlyOwnedDocuments,
    List<dynamic>? types,
    bool? useTypesense,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/knowledge-base');
    final Map<String, dynamic> $params = <String, dynamic>{
      'cursor': cursor,
      'page_size': pageSize,
      'search': search,
      'show_only_owned_documents': showOnlyOwnedDocuments,
      'types': types,
      'use_typesense': useTypesense,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<
      GetKnowledgeBaseListResponseModel,
      GetKnowledgeBaseListResponseModel
    >($request);
  }

  @override
  Future<Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiAddToKnowledgeBasePost({
    String? xiApiKey,
    required BodyAddToKnowledgeBaseV1ConvaiAddToKnowledgeBasePost body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/add-to-knowledge-base');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyAddToKnowledgeBaseV1ConvaiAddToKnowledgeBasePost>(
        'body',
        body,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client
        .send<AddKnowledgeBaseResponseModel, AddKnowledgeBaseResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiAgentsAgentIdAddToKnowledgeBasePost({
    String? xiApiKey,
    required BodyAddToKnowledgeBaseV1ConvaiAgentsAgentIdAddToKnowledgeBasePost
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/agents/{agent_id}/add-to-knowledge-base',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<
        BodyAddToKnowledgeBaseV1ConvaiAgentsAgentIdAddToKnowledgeBasePost
      >('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client
        .send<AddKnowledgeBaseResponseModel, AddKnowledgeBaseResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiKnowledgeBaseUrlPost({
    String? xiApiKey,
    required BodyCreateURLDocumentV1ConvaiKnowledgeBaseUrlPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/knowledge-base/url');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<AddKnowledgeBaseResponseModel, AddKnowledgeBaseResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiKnowledgeBaseFilePost({
    String? xiApiKey,
    required BodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePost body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/knowledge-base/file');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePost>(
        'body',
        body,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client
        .send<AddKnowledgeBaseResponseModel, AddKnowledgeBaseResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<AddKnowledgeBaseResponseModel>>
  _v1ConvaiKnowledgeBaseTextPost({
    String? xiApiKey,
    required BodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/knowledge-base/text');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<AddKnowledgeBaseResponseModel, AddKnowledgeBaseResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<dynamic>> _v1ConvaiKnowledgeBaseDocumentationIdPatch({
    required String? documentationId,
    String? xiApiKey,
    required BodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/knowledge-base/${documentationId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1ConvaiKnowledgeBaseDocumentationIdGet({
    required String? documentationId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/knowledge-base/${documentationId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> _v1ConvaiKnowledgeBaseDocumentationIdDelete({
    required String? documentationId,
    bool? force,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/knowledge-base/${documentationId}');
    final Map<String, dynamic> $params = <String, dynamic>{'force': force};
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<RAGIndexResponseModel>>
  _v1ConvaiKnowledgeBaseDocumentationIdRagIndexPost({
    required String? documentationId,
    String? xiApiKey,
    required RAGIndexRequestModel? body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/knowledge-base/${documentationId}/rag-index',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<RAGIndexResponseModel, RAGIndexResponseModel>($request);
  }

  @override
  Future<Response<dynamic>>
  _v1ConvaiAgentsAgentIdKnowledgeBaseDocumentationIdGet({
    required String? documentationId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/agents/{agent_id}/knowledge-base/${documentationId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<GetKnowledgeBaseDependentAgentsResponseModel>>
  _v1ConvaiKnowledgeBaseDocumentationIdDependentAgentsGet({
    required String? documentationId,
    String? cursor,
    int? pageSize,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/knowledge-base/${documentationId}/dependent-agents',
    );
    final Map<String, dynamic> $params = <String, dynamic>{
      'cursor': cursor,
      'page_size': pageSize,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client.send<
      GetKnowledgeBaseDependentAgentsResponseModel,
      GetKnowledgeBaseDependentAgentsResponseModel
    >($request);
  }

  @override
  Future<Response<dynamic>> _v1ConvaiKnowledgeBaseDocumentationIdContentGet({
    required String? documentationId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/knowledge-base/${documentationId}/content',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<KnowledgeBaseDocumentChunkResponseModel>>
  _v1ConvaiKnowledgeBaseDocumentationIdChunkChunkIdGet({
    required String? documentationId,
    required String? chunkId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/convai/knowledge-base/${documentationId}/chunk/${chunkId}',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      KnowledgeBaseDocumentChunkResponseModel,
      KnowledgeBaseDocumentChunkResponseModel
    >($request);
  }

  @override
  Future<Response<GetConvAISettingsResponseModel>> _v1ConvaiSettingsGet({
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/settings');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<GetConvAISettingsResponseModel, GetConvAISettingsResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<GetConvAISettingsResponseModel>> _v1ConvaiSettingsPatch({
    String? xiApiKey,
    required PatchConvAISettingsRequest? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/settings');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<GetConvAISettingsResponseModel, GetConvAISettingsResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<GetConvAIDashboardSettingsResponseModel>>
  _v1ConvaiSettingsDashboardGet({String? xiApiKey}) {
    final Uri $url = Uri.parse('/v1/convai/settings/dashboard');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      GetConvAIDashboardSettingsResponseModel,
      GetConvAIDashboardSettingsResponseModel
    >($request);
  }

  @override
  Future<Response<GetConvAIDashboardSettingsResponseModel>>
  _v1ConvaiSettingsDashboardPatch({
    String? xiApiKey,
    required PatchConvAIDashboardSettingsRequest? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/settings/dashboard');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      GetConvAIDashboardSettingsResponseModel,
      GetConvAIDashboardSettingsResponseModel
    >($request);
  }

  @override
  Future<Response<PostWorkspaceSecretResponseModel>> _v1ConvaiSecretsPost({
    String? xiApiKey,
    required PostWorkspaceSecretRequest? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/secrets');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      PostWorkspaceSecretResponseModel,
      PostWorkspaceSecretResponseModel
    >($request);
  }

  @override
  Future<Response<GetWorkspaceSecretsResponseModel>> _v1ConvaiSecretsGet({
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/secrets');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      GetWorkspaceSecretsResponseModel,
      GetWorkspaceSecretsResponseModel
    >($request);
  }

  @override
  Future<Response<dynamic>> _v1ConvaiSecretsSecretIdDelete({
    required String? secretId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/secrets/${secretId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<PostWorkspaceSecretResponseModel>>
  _v1ConvaiSecretsSecretIdPatch({
    required String? secretId,
    String? xiApiKey,
    required PatchWorkspaceSecretRequest? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/secrets/${secretId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'PATCH',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      PostWorkspaceSecretResponseModel,
      PostWorkspaceSecretResponseModel
    >($request);
  }

  @override
  Future<Response<BatchCallResponse>> _v1ConvaiBatchCallingSubmitPost({
    String? xiApiKey,
    required BodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/batch-calling/submit');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<BatchCallResponse, BatchCallResponse>($request);
  }

  @override
  Future<Response<WorkspaceBatchCallsResponse>>
  _v1ConvaiBatchCallingWorkspaceGet({
    int? limit,
    String? lastDoc,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/batch-calling/workspace');
    final Map<String, dynamic> $params = <String, dynamic>{
      'limit': limit,
      'last_doc': lastDoc,
    };
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
      headers: $headers,
    );
    return client
        .send<WorkspaceBatchCallsResponse, WorkspaceBatchCallsResponse>(
          $request,
        );
  }

  @override
  Future<Response<BatchCallDetailedResponse>> _v1ConvaiBatchCallingBatchIdGet({
    required String? batchId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/convai/batch-calling/${batchId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<BatchCallDetailedResponse, BatchCallDetailedResponse>(
      $request,
    );
  }

  @override
  Future<Response<SIPTrunkOutboundCallResponse>>
  _v1ConvaiSipTrunkOutboundCallPost({
    String? xiApiKey,
    required BodyHandleAnOutboundCallViaSIPTrunkV1ConvaiSipTrunkOutboundCallPost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/convai/sip-trunk/outbound-call');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<SIPTrunkOutboundCallResponse, SIPTrunkOutboundCallResponse>(
          $request,
        );
  }

  @override
  Future<Response<AddVoiceResponseModel>> _v1VoicesPvcPost({
    String? xiApiKey,
    required BodyCreatePVCVoiceV1VoicesPvcPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/pvc');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AddVoiceResponseModel, AddVoiceResponseModel>($request);
  }

  @override
  Future<Response<AddVoiceResponseModel>> _v1VoicesPvcVoiceIdPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyEditPVCVoiceV1VoicesPvcVoiceIdPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/pvc/${voiceId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AddVoiceResponseModel, AddVoiceResponseModel>($request);
  }

  @override
  Future<Response<List<SampleResponseModel>>> _v1VoicesPvcVoiceIdSamplesPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPost body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/pvc/${voiceId}/samples');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPost>(
        'body',
        body,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<List<SampleResponseModel>, SampleResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<AddVoiceResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdPost({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
    required BodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPost?
    body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/pvc/${voiceId}/samples/${sampleId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<AddVoiceResponseModel, AddVoiceResponseModel>($request);
  }

  @override
  Future<Response<DeleteVoiceSampleResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdDelete({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/voices/pvc/${voiceId}/samples/${sampleId}');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'DELETE',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<DeleteVoiceSampleResponseModel, DeleteVoiceSampleResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<VoiceSamplePreviewResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdAudioGet({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
    required BodyRetrieveVoiceSampleAudioV1VoicesPvcVoiceIdSamplesSampleIdAudioGet?
    body,
  }) {
    final Uri $url = Uri.parse(
      '/v1/voices/pvc/${voiceId}/samples/${sampleId}/audio',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client
        .send<VoiceSamplePreviewResponseModel, VoiceSamplePreviewResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<VoiceSampleVisualWaveformResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdWaveformGet({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/voices/pvc/${voiceId}/samples/${sampleId}/waveform',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      VoiceSampleVisualWaveformResponseModel,
      VoiceSampleVisualWaveformResponseModel
    >($request);
  }

  @override
  Future<Response<SpeakerSeparationResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdSpeakersGet({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/voices/pvc/${voiceId}/samples/${sampleId}/speakers',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client
        .send<SpeakerSeparationResponseModel, SpeakerSeparationResponseModel>(
          $request,
        );
  }

  @override
  Future<Response<StartSpeakerSeparationResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdSeparateSpeakersPost({
    required String? voiceId,
    required String? sampleId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/voices/pvc/${voiceId}/samples/${sampleId}/separate-speakers',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<
      StartSpeakerSeparationResponseModel,
      StartSpeakerSeparationResponseModel
    >($request);
  }

  @override
  Future<Response<SpeakerAudioResponseModel>>
  _v1VoicesPvcVoiceIdSamplesSampleIdSpeakersSpeakerIdAudioGet({
    required String? voiceId,
    required String? sampleId,
    required String? speakerId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse(
      '/v1/voices/pvc/${voiceId}/samples/${sampleId}/speakers/${speakerId}/audio',
    );
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<SpeakerAudioResponseModel, SpeakerAudioResponseModel>(
      $request,
    );
  }

  @override
  Future<Response<dynamic>> _v1VoicesPvcVoiceIdCaptchaGet({
    required String? voiceId,
    String? xiApiKey,
  }) {
    final Uri $url = Uri.parse('/v1/voices/pvc/${voiceId}/captcha');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      headers: $headers,
    );
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<VerifyPVCVoiceCaptchaResponseModel>>
  _v1VoicesPvcVoiceIdCaptchaPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPost body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/pvc/${voiceId}/captcha');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<BodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPost>(
        'body',
        body,
      ),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<
      VerifyPVCVoiceCaptchaResponseModel,
      VerifyPVCVoiceCaptchaResponseModel
    >($request);
  }

  @override
  Future<Response<StartPVCVoiceTrainingResponseModel>>
  _v1VoicesPvcVoiceIdTrainPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPost? body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/pvc/${voiceId}/train');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final $body = body;
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      body: $body,
      headers: $headers,
    );
    return client.send<
      StartPVCVoiceTrainingResponseModel,
      StartPVCVoiceTrainingResponseModel
    >($request);
  }

  @override
  Future<Response<RequestPVCManualVerificationResponseModel>>
  _v1VoicesPvcVoiceIdVerificationPost({
    required String? voiceId,
    String? xiApiKey,
    required BodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPost
    body,
  }) {
    final Uri $url = Uri.parse('/v1/voices/pvc/${voiceId}/verification');
    final Map<String, String> $headers = {
      if (xiApiKey != null) 'xi-api-key': xiApiKey,
    };
    final List<PartValue> $parts = <PartValue>[
      PartValue<
        BodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPost
      >('body', body),
    ];
    final Request $request = Request(
      'POST',
      $url,
      client.baseUrl,
      parts: $parts,
      multipart: true,
      headers: $headers,
    );
    return client.send<
      RequestPVCManualVerificationResponseModel,
      RequestPVCManualVerificationResponseModel
    >($request);
  }

  @override
  Future<Response<dynamic>> _docsGet() {
    final Uri $url = Uri.parse('/docs');
    final Request $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}
