import 'package:json_annotation/json_annotation.dart';
import 'package:collection/collection.dart';

enum ASRInputFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pcm_8000')
  pcm8000('pcm_8000'),
  @JsonValue('pcm_16000')
  pcm16000('pcm_16000'),
  @JsonValue('pcm_22050')
  pcm22050('pcm_22050'),
  @JsonValue('pcm_24000')
  pcm24000('pcm_24000'),
  @JsonValue('pcm_44100')
  pcm44100('pcm_44100'),
  @JsonValue('pcm_48000')
  pcm48000('pcm_48000'),
  @JsonValue('ulaw_8000')
  ulaw8000('ulaw_8000');

  final String? value;

  const ASRInputFormat(this.value);
}

enum ASRProvider {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('elevenlabs')
  elevenlabs('elevenlabs');

  final String? value;

  const ASRProvider(this.value);
}

enum ASRQuality {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('high')
  high('high');

  final String? value;

  const ASRQuality(this.value);
}

enum AudioNativeProjectSettingsResponseModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('processing')
  processing('processing'),
  @JsonValue('ready')
  ready('ready');

  final String? value;

  const AudioNativeProjectSettingsResponseModelStatus(this.value);
}

enum AuthorizationMethod {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('invalid')
  invalid('invalid'),
  @JsonValue('public')
  public('public'),
  @JsonValue('authorization_header')
  authorizationHeader('authorization_header'),
  @JsonValue('signed_url')
  signedUrl('signed_url'),
  @JsonValue('shareable_link')
  shareableLink('shareable_link'),
  @JsonValue('livekit_token')
  livekitToken('livekit_token'),
  @JsonValue('livekit_token_website')
  livekitTokenWebsite('livekit_token_website');

  final String? value;

  const AuthorizationMethod(this.value);
}

enum BanReasonType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('safety')
  safety('safety'),
  @JsonValue('manual')
  manual('manual');

  final String? value;

  const BanReasonType(this.value);
}

enum BatchCallRecipientStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('initiated')
  initiated('initiated'),
  @JsonValue('in_progress')
  inProgress('in_progress'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('failed')
  failed('failed'),
  @JsonValue('cancelled')
  cancelled('cancelled');

  final String? value;

  const BatchCallRecipientStatus(this.value);
}

enum BatchCallStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('in_progress')
  inProgress('in_progress'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('failed')
  failed('failed'),
  @JsonValue('cancelled')
  cancelled('cancelled');

  final String? value;

  const BatchCallStatus(this.value);
}

enum BodyCreatePodcastV1ProjectsPodcastCreatePostQualityPreset {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('standard')
  standard('standard'),
  @JsonValue('high')
  high('high'),
  @JsonValue('highest')
  highest('highest'),
  @JsonValue('ultra')
  ultra('ultra'),
  @JsonValue('ultra_lossless')
  ultraLossless('ultra_lossless');

  final String? value;

  const BodyCreatePodcastV1ProjectsPodcastCreatePostQualityPreset(this.value);
}

enum BodyCreatePodcastV1ProjectsPodcastCreatePostDurationScale {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('short')
  short('short'),
  @JsonValue('default')
  $default('default'),
  @JsonValue('long')
  long('long');

  final String? value;

  const BodyCreatePodcastV1ProjectsPodcastCreatePostDurationScale(this.value);
}

enum BodyCreatePodcastV1StudioPodcastsPostQualityPreset {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('standard')
  standard('standard'),
  @JsonValue('high')
  high('high'),
  @JsonValue('highest')
  highest('highest'),
  @JsonValue('ultra')
  ultra('ultra'),
  @JsonValue('ultra_lossless')
  ultraLossless('ultra_lossless');

  final String? value;

  const BodyCreatePodcastV1StudioPodcastsPostQualityPreset(this.value);
}

enum BodyCreatePodcastV1StudioPodcastsPostDurationScale {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('short')
  short('short'),
  @JsonValue('default')
  $default('default'),
  @JsonValue('long')
  long('long');

  final String? value;

  const BodyCreatePodcastV1StudioPodcastsPostDurationScale(this.value);
}

enum BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePostGender {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('female')
  female('female'),
  @JsonValue('male')
  male('male');

  final String? value;

  const BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePostGender(
      this.value);
}

enum BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePostAge {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('young')
  young('young'),
  @JsonValue('middle_aged')
  middleAged('middle_aged'),
  @JsonValue('old')
  old('old');

  final String? value;

  const BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePostAge(
      this.value);
}

enum BodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePostRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('admin')
  admin('admin'),
  @JsonValue('editor')
  editor('editor'),
  @JsonValue('viewer')
  viewer('viewer');

  final String? value;

  const BodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePostRole(
      this.value);
}

enum BodySpeechToTextV1SpeechToTextPostTimestampsGranularity {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('none')
  none('none'),
  @JsonValue('word')
  word('word'),
  @JsonValue('character')
  character('character');

  final String? value;

  const BodySpeechToTextV1SpeechToTextPostTimestampsGranularity(this.value);
}

enum BodySpeechToTextV1SpeechToTextPostFileFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pcm_s16le_16')
  pcmS16le16('pcm_s16le_16'),
  @JsonValue('other')
  other('other');

  final String? value;

  const BodySpeechToTextV1SpeechToTextPostFileFormat(this.value);
}

enum BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPostApplyTextNormalization {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('auto')
  auto('auto'),
  @JsonValue('on')
  on('on'),
  @JsonValue('off')
  off('off');

  final String? value;

  const BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPostApplyTextNormalization(
      this.value);
}

enum BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPostApplyTextNormalization {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('auto')
  auto('auto'),
  @JsonValue('on')
  on('on'),
  @JsonValue('off')
  off('off');

  final String? value;

  const BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPostApplyTextNormalization(
      this.value);
}

enum BodyTextToSpeechV1TextToSpeechVoiceIdPostApplyTextNormalization {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('auto')
  auto('auto'),
  @JsonValue('on')
  on('on'),
  @JsonValue('off')
  off('off');

  final String? value;

  const BodyTextToSpeechV1TextToSpeechVoiceIdPostApplyTextNormalization(
      this.value);
}

enum BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPostApplyTextNormalization {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('auto')
  auto('auto'),
  @JsonValue('on')
  on('on'),
  @JsonValue('off')
  off('off');

  final String? value;

  const BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPostApplyTextNormalization(
      this.value);
}

enum BreakdownTypes {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('none')
  none('none'),
  @JsonValue('voice')
  voice('voice'),
  @JsonValue('voice_multiplier')
  voiceMultiplier('voice_multiplier'),
  @JsonValue('user')
  user('user'),
  @JsonValue('groups')
  groups('groups'),
  @JsonValue('api_keys')
  apiKeys('api_keys'),
  @JsonValue('all_api_keys')
  allApiKeys('all_api_keys'),
  @JsonValue('product_type')
  productType('product_type'),
  @JsonValue('model')
  model('model'),
  @JsonValue('resource')
  resource('resource'),
  @JsonValue('request_queue')
  requestQueue('request_queue');

  final String? value;

  const BreakdownTypes(this.value);
}

enum ChapterResponseModelState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('default')
  $default('default'),
  @JsonValue('converting')
  converting('converting');

  final String? value;

  const ChapterResponseModelState(this.value);
}

enum ChapterWithContentResponseModelState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('default')
  $default('default'),
  @JsonValue('converting')
  converting('converting');

  final String? value;

  const ChapterWithContentResponseModelState(this.value);
}

enum ClientEvent {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('conversation_initiation_metadata')
  conversationInitiationMetadata('conversation_initiation_metadata'),
  @JsonValue('asr_initiation_metadata')
  asrInitiationMetadata('asr_initiation_metadata'),
  @JsonValue('ping')
  ping('ping'),
  @JsonValue('audio')
  audio('audio'),
  @JsonValue('interruption')
  interruption('interruption'),
  @JsonValue('user_transcript')
  userTranscript('user_transcript'),
  @JsonValue('agent_response')
  agentResponse('agent_response'),
  @JsonValue('agent_response_correction')
  agentResponseCorrection('agent_response_correction'),
  @JsonValue('client_tool_call')
  clientToolCall('client_tool_call'),
  @JsonValue('vad_score')
  vadScore('vad_score'),
  @JsonValue('internal_turn_probability')
  internalTurnProbability('internal_turn_probability'),
  @JsonValue('internal_tentative_agent_response')
  internalTentativeAgentResponse('internal_tentative_agent_response'),
  @JsonValue('internal_native_mcp_tool_call')
  internalNativeMcpToolCall('internal_native_mcp_tool_call');

  final String? value;

  const ClientEvent(this.value);
}

enum ConversationHistorySIPTrunkingPhoneCallModelDirection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('inbound')
  inbound('inbound'),
  @JsonValue('outbound')
  outbound('outbound');

  final String? value;

  const ConversationHistorySIPTrunkingPhoneCallModelDirection(this.value);
}

enum ConversationHistoryTranscriptCommonModelInputRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('user')
  user('user'),
  @JsonValue('agent')
  agent('agent');

  final String? value;

  const ConversationHistoryTranscriptCommonModelInputRole(this.value);
}

enum ConversationHistoryTranscriptCommonModelOutputRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('user')
  user('user'),
  @JsonValue('agent')
  agent('agent');

  final String? value;

  const ConversationHistoryTranscriptCommonModelOutputRole(this.value);
}

enum ConversationHistoryTwilioPhoneCallModelDirection {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('inbound')
  inbound('inbound'),
  @JsonValue('outbound')
  outbound('outbound');

  final String? value;

  const ConversationHistoryTwilioPhoneCallModelDirection(this.value);
}

enum ConversationSummaryResponseModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('initiated')
  initiated('initiated'),
  @JsonValue('in-progress')
  inProgress('in-progress'),
  @JsonValue('processing')
  processing('processing'),
  @JsonValue('done')
  done('done'),
  @JsonValue('failed')
  failed('failed');

  final String? value;

  const ConversationSummaryResponseModelStatus(this.value);
}

enum ConversationTokenPurpose {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('signed_url')
  signedUrl('signed_url'),
  @JsonValue('shareable_link')
  shareableLink('shareable_link');

  final String? value;

  const ConversationTokenPurpose(this.value);
}

enum DependentAvailableAgentIdentifierAccessLevel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('admin')
  admin('admin'),
  @JsonValue('editor')
  editor('editor'),
  @JsonValue('viewer')
  viewer('viewer');

  final String? value;

  const DependentAvailableAgentIdentifierAccessLevel(this.value);
}

enum DependentAvailableAgentToolIdentifierAccessLevel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('admin')
  admin('admin'),
  @JsonValue('editor')
  editor('editor'),
  @JsonValue('viewer')
  viewer('viewer');

  final String? value;

  const DependentAvailableAgentToolIdentifierAccessLevel(this.value);
}

enum DependentAvailableToolIdentifierAccessLevel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('admin')
  admin('admin'),
  @JsonValue('editor')
  editor('editor'),
  @JsonValue('viewer')
  viewer('viewer');

  final String? value;

  const DependentAvailableToolIdentifierAccessLevel(this.value);
}

enum DocumentUsageModeEnum {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('prompt')
  prompt('prompt'),
  @JsonValue('auto')
  auto('auto');

  final String? value;

  const DocumentUsageModeEnum(this.value);
}

enum EmbedVariant {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('tiny')
  tiny('tiny'),
  @JsonValue('compact')
  compact('compact'),
  @JsonValue('full')
  full('full'),
  @JsonValue('expandable')
  expandable('expandable');

  final String? value;

  const EmbedVariant(this.value);
}

enum EmbeddingModelEnum {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('e5_mistral_7b_instruct')
  e5Mistral7bInstruct('e5_mistral_7b_instruct'),
  @JsonValue('multilingual_e5_large_instruct')
  multilingualE5LargeInstruct('multilingual_e5_large_instruct');

  final String? value;

  const EmbeddingModelEnum(this.value);
}

enum EvaluationSuccessResult {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('success')
  success('success'),
  @JsonValue('failure')
  failure('failure'),
  @JsonValue('unknown')
  unknown('unknown');

  final String? value;

  const EvaluationSuccessResult(this.value);
}

enum ExtendedSubscriptionResponseModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('trialing')
  trialing('trialing'),
  @JsonValue('active')
  active('active'),
  @JsonValue('incomplete')
  incomplete('incomplete'),
  @JsonValue('incomplete_expired')
  incompleteExpired('incomplete_expired'),
  @JsonValue('past_due')
  pastDue('past_due'),
  @JsonValue('canceled')
  canceled('canceled'),
  @JsonValue('unpaid')
  unpaid('unpaid'),
  @JsonValue('free')
  free('free');

  final String? value;

  const ExtendedSubscriptionResponseModelStatus(this.value);
}

enum GetConversationResponseModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('initiated')
  initiated('initiated'),
  @JsonValue('in-progress')
  inProgress('in-progress'),
  @JsonValue('processing')
  processing('processing'),
  @JsonValue('done')
  done('done'),
  @JsonValue('failed')
  failed('failed');

  final String? value;

  const GetConversationResponseModelStatus(this.value);
}

enum KnowledgeBaseDocumentType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('file')
  file('file'),
  @JsonValue('url')
  url('url'),
  @JsonValue('text')
  text('text');

  final String? value;

  const KnowledgeBaseDocumentType(this.value);
}

enum Llm {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('gpt-4o-mini')
  gpt4oMini('gpt-4o-mini'),
  @JsonValue('gpt-4o')
  gpt4o('gpt-4o'),
  @JsonValue('gpt-4')
  gpt4('gpt-4'),
  @JsonValue('gpt-4-turbo')
  gpt4Turbo('gpt-4-turbo'),
  @JsonValue('gpt-4.1')
  gpt41('gpt-4.1'),
  @JsonValue('gpt-4.1-mini')
  gpt41Mini('gpt-4.1-mini'),
  @JsonValue('gpt-4.1-nano')
  gpt41Nano('gpt-4.1-nano'),
  @JsonValue('gpt-3.5-turbo')
  gpt35Turbo('gpt-3.5-turbo'),
  @JsonValue('gemini-1.5-pro')
  gemini15Pro('gemini-1.5-pro'),
  @JsonValue('gemini-1.5-flash')
  gemini15Flash('gemini-1.5-flash'),
  @JsonValue('gemini-2.0-flash-001')
  gemini20Flash001('gemini-2.0-flash-001'),
  @JsonValue('gemini-2.0-flash-lite')
  gemini20FlashLite('gemini-2.0-flash-lite'),
  @JsonValue('gemini-2.5-flash')
  gemini25Flash('gemini-2.5-flash'),
  @JsonValue('gemini-1.0-pro')
  gemini10Pro('gemini-1.0-pro'),
  @JsonValue('claude-sonnet-4')
  claudeSonnet4('claude-sonnet-4'),
  @JsonValue('claude-3-7-sonnet')
  claude37Sonnet('claude-3-7-sonnet'),
  @JsonValue('claude-3-5-sonnet')
  claude35Sonnet('claude-3-5-sonnet'),
  @JsonValue('claude-3-5-sonnet-v1')
  claude35SonnetV1('claude-3-5-sonnet-v1'),
  @JsonValue('claude-3-haiku')
  claude3Haiku('claude-3-haiku'),
  @JsonValue('grok-beta')
  grokBeta('grok-beta'),
  @JsonValue('custom-llm')
  customLlm('custom-llm');

  final String? value;

  const Llm(this.value);
}

enum LibraryVoiceResponseModelCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('generated')
  generated('generated'),
  @JsonValue('cloned')
  cloned('cloned'),
  @JsonValue('premade')
  premade('premade'),
  @JsonValue('professional')
  professional('professional'),
  @JsonValue('famous')
  famous('famous'),
  @JsonValue('high_quality')
  highQuality('high_quality');

  final String? value;

  const LibraryVoiceResponseModelCategory(this.value);
}

enum LiteralJsonSchemaPropertyType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('boolean')
  boolean('boolean'),
  @JsonValue('string')
  string('string'),
  @JsonValue('integer')
  integer('integer'),
  @JsonValue('number')
  number('number');

  final String? value;

  const LiteralJsonSchemaPropertyType(this.value);
}

enum MCPApprovalRequiredModel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('user_approval_always_given')
  userApprovalAlwaysGiven('user_approval_always_given'),
  @JsonValue('user_approval_never_given')
  userApprovalNeverGiven('user_approval_never_given'),
  @JsonValue('user_approval_required_per_tool')
  userApprovalRequiredPerTool('user_approval_required_per_tool');

  final String? value;

  const MCPApprovalRequiredModel(this.value);
}

enum MetricType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('credits')
  credits('credits'),
  @JsonValue('minutes_used')
  minutesUsed('minutes_used'),
  @JsonValue('request_count')
  requestCount('request_count'),
  @JsonValue('ttfb_avg')
  ttfbAvg('ttfb_avg'),
  @JsonValue('ttfb_p95')
  ttfbP95('ttfb_p95'),
  @JsonValue('fiat_units_spent')
  fiatUnitsSpent('fiat_units_spent');

  final String? value;

  const MetricType(this.value);
}

enum ModelResponseModelConcurrencyGroup {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('standard')
  standard('standard'),
  @JsonValue('turbo')
  turbo('turbo');

  final String? value;

  const ModelResponseModelConcurrencyGroup(this.value);
}

enum ProjectCreationMetaResponseModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pending')
  pending('pending'),
  @JsonValue('creating')
  creating('creating'),
  @JsonValue('finished')
  finished('finished'),
  @JsonValue('failed')
  failed('failed');

  final String? value;

  const ProjectCreationMetaResponseModelStatus(this.value);
}

enum ProjectCreationMetaResponseModelType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('blank')
  blank('blank'),
  @JsonValue('generate_podcast')
  generatePodcast('generate_podcast'),
  @JsonValue('auto_assign_voices')
  autoAssignVoices('auto_assign_voices');

  final String? value;

  const ProjectCreationMetaResponseModelType(this.value);
}

enum ProjectExtendedResponseModelState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('creating')
  creating('creating'),
  @JsonValue('default')
  $default('default'),
  @JsonValue('converting')
  converting('converting'),
  @JsonValue('in_queue')
  inQueue('in_queue');

  final String? value;

  const ProjectExtendedResponseModelState(this.value);
}

enum ProjectExtendedResponseModelAccessLevel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('admin')
  admin('admin'),
  @JsonValue('editor')
  editor('editor'),
  @JsonValue('viewer')
  viewer('viewer');

  final String? value;

  const ProjectExtendedResponseModelAccessLevel(this.value);
}

enum ProjectExtendedResponseModelQualityPreset {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('standard')
  standard('standard'),
  @JsonValue('high')
  high('high'),
  @JsonValue('highest')
  highest('highest'),
  @JsonValue('ultra')
  ultra('ultra'),
  @JsonValue('ultra_lossless')
  ultraLossless('ultra_lossless');

  final String? value;

  const ProjectExtendedResponseModelQualityPreset(this.value);
}

enum ProjectExtendedResponseModelApplyTextNormalization {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('auto')
  auto('auto'),
  @JsonValue('on')
  on('on'),
  @JsonValue('off')
  off('off'),
  @JsonValue('apply_english')
  applyEnglish('apply_english');

  final String? value;

  const ProjectExtendedResponseModelApplyTextNormalization(this.value);
}

enum ProjectResponseModelState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('creating')
  creating('creating'),
  @JsonValue('default')
  $default('default'),
  @JsonValue('converting')
  converting('converting'),
  @JsonValue('in_queue')
  inQueue('in_queue');

  final String? value;

  const ProjectResponseModelState(this.value);
}

enum ProjectResponseModelAccessLevel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('admin')
  admin('admin'),
  @JsonValue('editor')
  editor('editor'),
  @JsonValue('viewer')
  viewer('viewer');

  final String? value;

  const ProjectResponseModelAccessLevel(this.value);
}

enum RAGIndexStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('created')
  created('created'),
  @JsonValue('processing')
  processing('processing'),
  @JsonValue('failed')
  failed('failed'),
  @JsonValue('succeeded')
  succeeded('succeeded');

  final String? value;

  const RAGIndexStatus(this.value);
}

enum ReaderResourceResponseModelResourceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('read')
  read('read'),
  @JsonValue('collection')
  collection('collection');

  final String? value;

  const ReaderResourceResponseModelResourceType(this.value);
}

enum RenderStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('complete')
  complete('complete'),
  @JsonValue('processing')
  processing('processing'),
  @JsonValue('failed')
  failed('failed');

  final String? value;

  const RenderStatus(this.value);
}

enum RenderType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('mp4')
  mp4('mp4'),
  @JsonValue('aac')
  aac('aac'),
  @JsonValue('mp3')
  mp3('mp3'),
  @JsonValue('wav')
  wav('wav'),
  @JsonValue('aaf')
  aaf('aaf'),
  @JsonValue('tracks_zip')
  tracksZip('tracks_zip'),
  @JsonValue('clips_zip')
  clipsZip('clips_zip');

  final String? value;

  const RenderType(this.value);
}

enum ResourceAccessInfoRole {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('admin')
  admin('admin'),
  @JsonValue('editor')
  editor('editor'),
  @JsonValue('viewer')
  viewer('viewer');

  final String? value;

  const ResourceAccessInfoRole(this.value);
}

enum SIPMediaEncryptionEnum {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('disabled')
  disabled('disabled'),
  @JsonValue('allowed')
  allowed('allowed'),
  @JsonValue('required')
  required('required');

  final String? value;

  const SIPMediaEncryptionEnum(this.value);
}

enum SIPTrunkTransportEnum {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('auto')
  auto('auto'),
  @JsonValue('udp')
  udp('udp'),
  @JsonValue('tcp')
  tcp('tcp'),
  @JsonValue('tls')
  tls('tls');

  final String? value;

  const SIPTrunkTransportEnum(this.value);
}

enum SafetyRule {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('sexual_minors')
  sexualMinors('sexual_minors'),
  @JsonValue('forget_moderation')
  forgetModeration('forget_moderation'),
  @JsonValue('extremism')
  extremism('extremism'),
  @JsonValue('scam_fraud')
  scamFraud('scam_fraud'),
  @JsonValue('political')
  political('political'),
  @JsonValue('self_harm')
  selfHarm('self_harm'),
  @JsonValue('illegal_distribution_medical')
  illegalDistributionMedical('illegal_distribution_medical'),
  @JsonValue('sexual_adults')
  sexualAdults('sexual_adults'),
  @JsonValue('unknown')
  unknown('unknown');

  final String? value;

  const SafetyRule(this.value);
}

enum SecretDependencyType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('conversation_initiation_webhook')
  conversationInitiationWebhook('conversation_initiation_webhook');

  final String? value;

  const SecretDependencyType(this.value);
}

enum ShareOptionResponseModelType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('user')
  user('user'),
  @JsonValue('group')
  group('group'),
  @JsonValue('key')
  key('key');

  final String? value;

  const ShareOptionResponseModelType(this.value);
}

enum SimilarVoiceCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('premade')
  premade('premade'),
  @JsonValue('cloned')
  cloned('cloned'),
  @JsonValue('generated')
  generated('generated'),
  @JsonValue('professional')
  professional('professional'),
  @JsonValue('famous')
  famous('famous');

  final String? value;

  const SimilarVoiceCategory(this.value);
}

enum SpeakerSeparationResponseModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('not_started')
  notStarted('not_started'),
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('failed')
  failed('failed');

  final String? value;

  const SpeakerSeparationResponseModelStatus(this.value);
}

enum SpeechHistoryItemResponseModelState {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('created')
  created('created'),
  @JsonValue('deleted')
  deleted('deleted'),
  @JsonValue('processing')
  processing('processing');

  final String? value;

  const SpeechHistoryItemResponseModelState(this.value);
}

enum SpeechToTextWordResponseModelType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('word')
  word('word'),
  @JsonValue('spacing')
  spacing('spacing'),
  @JsonValue('audio_event')
  audioEvent('audio_event');

  final String? value;

  const SpeechToTextWordResponseModelType(this.value);
}

enum SubscriptionResponseModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('trialing')
  trialing('trialing'),
  @JsonValue('active')
  active('active'),
  @JsonValue('incomplete')
  incomplete('incomplete'),
  @JsonValue('incomplete_expired')
  incompleteExpired('incomplete_expired'),
  @JsonValue('past_due')
  pastDue('past_due'),
  @JsonValue('canceled')
  canceled('canceled'),
  @JsonValue('unpaid')
  unpaid('unpaid'),
  @JsonValue('free')
  free('free');

  final String? value;

  const SubscriptionResponseModelStatus(this.value);
}

enum TTSConversationalModel {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('eleven_turbo_v2')
  elevenTurboV2('eleven_turbo_v2'),
  @JsonValue('eleven_turbo_v2_5')
  elevenTurboV25('eleven_turbo_v2_5'),
  @JsonValue('eleven_flash_v2')
  elevenFlashV2('eleven_flash_v2'),
  @JsonValue('eleven_flash_v2_5')
  elevenFlashV25('eleven_flash_v2_5');

  final String? value;

  const TTSConversationalModel(this.value);
}

enum TTSOptimizeStreamingLatency {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue(0)
  value_0(0),
  @JsonValue(1)
  value_1(1),
  @JsonValue(2)
  value_2(2),
  @JsonValue(3)
  value_3(3),
  @JsonValue(4)
  value_4(4);

  final int? value;

  const TTSOptimizeStreamingLatency(this.value);
}

enum TTSOutputFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('pcm_8000')
  pcm8000('pcm_8000'),
  @JsonValue('pcm_16000')
  pcm16000('pcm_16000'),
  @JsonValue('pcm_22050')
  pcm22050('pcm_22050'),
  @JsonValue('pcm_24000')
  pcm24000('pcm_24000'),
  @JsonValue('pcm_44100')
  pcm44100('pcm_44100'),
  @JsonValue('pcm_48000')
  pcm48000('pcm_48000'),
  @JsonValue('ulaw_8000')
  ulaw8000('ulaw_8000');

  final String? value;

  const TTSOutputFormat(this.value);
}

enum TelephonyProvider {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('twilio')
  twilio('twilio'),
  @JsonValue('sip_trunk')
  sipTrunk('sip_trunk');

  final String? value;

  const TelephonyProvider(this.value);
}

enum TurnMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('silence')
  silence('silence'),
  @JsonValue('turn')
  turn('turn');

  final String? value;

  const TurnMode(this.value);
}

enum UsageAggregationInterval {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('hour')
  hour('hour'),
  @JsonValue('day')
  day('day'),
  @JsonValue('week')
  week('week'),
  @JsonValue('month')
  month('month'),
  @JsonValue('cumulative')
  cumulative('cumulative');

  final String? value;

  const UsageAggregationInterval(this.value);
}

enum UserFeedbackScore {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('like')
  like('like'),
  @JsonValue('dislike')
  dislike('dislike');

  final String? value;

  const UserFeedbackScore(this.value);
}

enum VoiceResponseModelCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('generated')
  generated('generated'),
  @JsonValue('cloned')
  cloned('cloned'),
  @JsonValue('premade')
  premade('premade'),
  @JsonValue('professional')
  professional('professional'),
  @JsonValue('famous')
  famous('famous'),
  @JsonValue('high_quality')
  highQuality('high_quality');

  final String? value;

  const VoiceResponseModelCategory(this.value);
}

enum VoiceSharingResponseModelStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('enabled')
  enabled('enabled'),
  @JsonValue('disabled')
  disabled('disabled'),
  @JsonValue('copied')
  copied('copied'),
  @JsonValue('copied_disabled')
  copiedDisabled('copied_disabled');

  final String? value;

  const VoiceSharingResponseModelStatus(this.value);
}

enum VoiceSharingResponseModelCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('generated')
  generated('generated'),
  @JsonValue('cloned')
  cloned('cloned'),
  @JsonValue('premade')
  premade('premade'),
  @JsonValue('professional')
  professional('professional'),
  @JsonValue('famous')
  famous('famous'),
  @JsonValue('high_quality')
  highQuality('high_quality');

  final String? value;

  const VoiceSharingResponseModelCategory(this.value);
}

enum VoiceSharingResponseModelReviewStatus {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('not_requested')
  notRequested('not_requested'),
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('declined')
  declined('declined'),
  @JsonValue('allowed')
  allowed('allowed'),
  @JsonValue('allowed_with_changes')
  allowedWithChanges('allowed_with_changes');

  final String? value;

  const VoiceSharingResponseModelReviewStatus(this.value);
}

enum WebhookToolApiSchemaConfigInputMethod {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('GET')
  $get('GET'),
  @JsonValue('POST')
  post('POST'),
  @JsonValue('PUT')
  put('PUT'),
  @JsonValue('PATCH')
  patch('PATCH'),
  @JsonValue('DELETE')
  delete('DELETE');

  final String? value;

  const WebhookToolApiSchemaConfigInputMethod(this.value);
}

enum WebhookToolApiSchemaConfigOutputMethod {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('GET')
  $get('GET'),
  @JsonValue('POST')
  post('POST'),
  @JsonValue('PUT')
  put('PUT'),
  @JsonValue('PATCH')
  patch('PATCH'),
  @JsonValue('DELETE')
  delete('DELETE');

  final String? value;

  const WebhookToolApiSchemaConfigOutputMethod(this.value);
}

enum WidgetExpandable {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('never')
  never('never'),
  @JsonValue('mobile')
  mobile('mobile'),
  @JsonValue('desktop')
  desktop('desktop'),
  @JsonValue('always')
  always('always');

  final String? value;

  const WidgetExpandable(this.value);
}

enum WidgetFeedbackMode {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('none')
  none('none'),
  @JsonValue('during')
  during('during'),
  @JsonValue('end')
  end('end');

  final String? value;

  const WidgetFeedbackMode(this.value);
}

enum WidgetPlacement {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('top-left')
  topLeft('top-left'),
  @JsonValue('top')
  top('top'),
  @JsonValue('top-right')
  topRight('top-right'),
  @JsonValue('bottom-left')
  bottomLeft('bottom-left'),
  @JsonValue('bottom')
  bottom('bottom'),
  @JsonValue('bottom-right')
  bottomRight('bottom-right');

  final String? value;

  const WidgetPlacement(this.value);
}

enum WorkspaceResourceType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('voice')
  voice('voice'),
  @JsonValue('voice_collection')
  voiceCollection('voice_collection'),
  @JsonValue('pronunciation_dictionary')
  pronunciationDictionary('pronunciation_dictionary'),
  @JsonValue('dubbing')
  dubbing('dubbing'),
  @JsonValue('project')
  project('project'),
  @JsonValue('convai_agents')
  convaiAgents('convai_agents'),
  @JsonValue('convai_knowledge_base_documents')
  convaiKnowledgeBaseDocuments('convai_knowledge_base_documents'),
  @JsonValue('convai_tools')
  convaiTools('convai_tools'),
  @JsonValue('convai_settings')
  convaiSettings('convai_settings'),
  @JsonValue('convai_secrets')
  convaiSecrets('convai_secrets'),
  @JsonValue('music_latent')
  musicLatent('music_latent'),
  @JsonValue('convai_phone_numbers')
  convaiPhoneNumbers('convai_phone_numbers'),
  @JsonValue('convai_mcps')
  convaiMcps('convai_mcps'),
  @JsonValue('convai_batch_calls')
  convaiBatchCalls('convai_batch_calls');

  final String? value;

  const WorkspaceResourceType(this.value);
}

enum V1SoundGenerationPostOutputFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('mp3_22050_32')
  mp32205032('mp3_22050_32'),
  @JsonValue('mp3_44100_32')
  mp34410032('mp3_44100_32'),
  @JsonValue('mp3_44100_64')
  mp34410064('mp3_44100_64'),
  @JsonValue('mp3_44100_96')
  mp34410096('mp3_44100_96'),
  @JsonValue('mp3_44100_128')
  mp344100128('mp3_44100_128'),
  @JsonValue('mp3_44100_192')
  mp344100192('mp3_44100_192'),
  @JsonValue('pcm_8000')
  pcm8000('pcm_8000'),
  @JsonValue('pcm_16000')
  pcm16000('pcm_16000'),
  @JsonValue('pcm_22050')
  pcm22050('pcm_22050'),
  @JsonValue('pcm_24000')
  pcm24000('pcm_24000'),
  @JsonValue('pcm_44100')
  pcm44100('pcm_44100'),
  @JsonValue('pcm_48000')
  pcm48000('pcm_48000'),
  @JsonValue('ulaw_8000')
  ulaw8000('ulaw_8000'),
  @JsonValue('alaw_8000')
  alaw8000('alaw_8000'),
  @JsonValue('opus_48000_32')
  opus4800032('opus_48000_32'),
  @JsonValue('opus_48000_64')
  opus4800064('opus_48000_64'),
  @JsonValue('opus_48000_96')
  opus4800096('opus_48000_96'),
  @JsonValue('opus_48000_128')
  opus48000128('opus_48000_128'),
  @JsonValue('opus_48000_192')
  opus48000192('opus_48000_192');

  final String? value;

  const V1SoundGenerationPostOutputFormat(this.value);
}

enum V1TextToSpeechVoiceIdPostOutputFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('mp3_22050_32')
  mp32205032('mp3_22050_32'),
  @JsonValue('mp3_44100_32')
  mp34410032('mp3_44100_32'),
  @JsonValue('mp3_44100_64')
  mp34410064('mp3_44100_64'),
  @JsonValue('mp3_44100_96')
  mp34410096('mp3_44100_96'),
  @JsonValue('mp3_44100_128')
  mp344100128('mp3_44100_128'),
  @JsonValue('mp3_44100_192')
  mp344100192('mp3_44100_192'),
  @JsonValue('pcm_8000')
  pcm8000('pcm_8000'),
  @JsonValue('pcm_16000')
  pcm16000('pcm_16000'),
  @JsonValue('pcm_22050')
  pcm22050('pcm_22050'),
  @JsonValue('pcm_24000')
  pcm24000('pcm_24000'),
  @JsonValue('pcm_44100')
  pcm44100('pcm_44100'),
  @JsonValue('pcm_48000')
  pcm48000('pcm_48000'),
  @JsonValue('ulaw_8000')
  ulaw8000('ulaw_8000'),
  @JsonValue('alaw_8000')
  alaw8000('alaw_8000'),
  @JsonValue('opus_48000_32')
  opus4800032('opus_48000_32'),
  @JsonValue('opus_48000_64')
  opus4800064('opus_48000_64'),
  @JsonValue('opus_48000_96')
  opus4800096('opus_48000_96'),
  @JsonValue('opus_48000_128')
  opus48000128('opus_48000_128'),
  @JsonValue('opus_48000_192')
  opus48000192('opus_48000_192');

  final String? value;

  const V1TextToSpeechVoiceIdPostOutputFormat(this.value);
}

enum V1TextToSpeechVoiceIdWithTimestampsPostOutputFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('mp3_22050_32')
  mp32205032('mp3_22050_32'),
  @JsonValue('mp3_44100_32')
  mp34410032('mp3_44100_32'),
  @JsonValue('mp3_44100_64')
  mp34410064('mp3_44100_64'),
  @JsonValue('mp3_44100_96')
  mp34410096('mp3_44100_96'),
  @JsonValue('mp3_44100_128')
  mp344100128('mp3_44100_128'),
  @JsonValue('mp3_44100_192')
  mp344100192('mp3_44100_192'),
  @JsonValue('pcm_8000')
  pcm8000('pcm_8000'),
  @JsonValue('pcm_16000')
  pcm16000('pcm_16000'),
  @JsonValue('pcm_22050')
  pcm22050('pcm_22050'),
  @JsonValue('pcm_24000')
  pcm24000('pcm_24000'),
  @JsonValue('pcm_44100')
  pcm44100('pcm_44100'),
  @JsonValue('pcm_48000')
  pcm48000('pcm_48000'),
  @JsonValue('ulaw_8000')
  ulaw8000('ulaw_8000'),
  @JsonValue('alaw_8000')
  alaw8000('alaw_8000'),
  @JsonValue('opus_48000_32')
  opus4800032('opus_48000_32'),
  @JsonValue('opus_48000_64')
  opus4800064('opus_48000_64'),
  @JsonValue('opus_48000_96')
  opus4800096('opus_48000_96'),
  @JsonValue('opus_48000_128')
  opus48000128('opus_48000_128'),
  @JsonValue('opus_48000_192')
  opus48000192('opus_48000_192');

  final String? value;

  const V1TextToSpeechVoiceIdWithTimestampsPostOutputFormat(this.value);
}

enum V1TextToSpeechVoiceIdStreamPostOutputFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('mp3_22050_32')
  mp32205032('mp3_22050_32'),
  @JsonValue('mp3_44100_32')
  mp34410032('mp3_44100_32'),
  @JsonValue('mp3_44100_64')
  mp34410064('mp3_44100_64'),
  @JsonValue('mp3_44100_96')
  mp34410096('mp3_44100_96'),
  @JsonValue('mp3_44100_128')
  mp344100128('mp3_44100_128'),
  @JsonValue('mp3_44100_192')
  mp344100192('mp3_44100_192'),
  @JsonValue('pcm_8000')
  pcm8000('pcm_8000'),
  @JsonValue('pcm_16000')
  pcm16000('pcm_16000'),
  @JsonValue('pcm_22050')
  pcm22050('pcm_22050'),
  @JsonValue('pcm_24000')
  pcm24000('pcm_24000'),
  @JsonValue('pcm_44100')
  pcm44100('pcm_44100'),
  @JsonValue('pcm_48000')
  pcm48000('pcm_48000'),
  @JsonValue('ulaw_8000')
  ulaw8000('ulaw_8000'),
  @JsonValue('alaw_8000')
  alaw8000('alaw_8000'),
  @JsonValue('opus_48000_32')
  opus4800032('opus_48000_32'),
  @JsonValue('opus_48000_64')
  opus4800064('opus_48000_64'),
  @JsonValue('opus_48000_96')
  opus4800096('opus_48000_96'),
  @JsonValue('opus_48000_128')
  opus48000128('opus_48000_128'),
  @JsonValue('opus_48000_192')
  opus48000192('opus_48000_192');

  final String? value;

  const V1TextToSpeechVoiceIdStreamPostOutputFormat(this.value);
}

enum V1TextToSpeechVoiceIdStreamWithTimestampsPostOutputFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('mp3_22050_32')
  mp32205032('mp3_22050_32'),
  @JsonValue('mp3_44100_32')
  mp34410032('mp3_44100_32'),
  @JsonValue('mp3_44100_64')
  mp34410064('mp3_44100_64'),
  @JsonValue('mp3_44100_96')
  mp34410096('mp3_44100_96'),
  @JsonValue('mp3_44100_128')
  mp344100128('mp3_44100_128'),
  @JsonValue('mp3_44100_192')
  mp344100192('mp3_44100_192'),
  @JsonValue('pcm_8000')
  pcm8000('pcm_8000'),
  @JsonValue('pcm_16000')
  pcm16000('pcm_16000'),
  @JsonValue('pcm_22050')
  pcm22050('pcm_22050'),
  @JsonValue('pcm_24000')
  pcm24000('pcm_24000'),
  @JsonValue('pcm_44100')
  pcm44100('pcm_44100'),
  @JsonValue('pcm_48000')
  pcm48000('pcm_48000'),
  @JsonValue('ulaw_8000')
  ulaw8000('ulaw_8000'),
  @JsonValue('alaw_8000')
  alaw8000('alaw_8000'),
  @JsonValue('opus_48000_32')
  opus4800032('opus_48000_32'),
  @JsonValue('opus_48000_64')
  opus4800064('opus_48000_64'),
  @JsonValue('opus_48000_96')
  opus4800096('opus_48000_96'),
  @JsonValue('opus_48000_128')
  opus48000128('opus_48000_128'),
  @JsonValue('opus_48000_192')
  opus48000192('opus_48000_192');

  final String? value;

  const V1TextToSpeechVoiceIdStreamWithTimestampsPostOutputFormat(this.value);
}

enum V1SpeechToSpeechVoiceIdPostOutputFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('mp3_22050_32')
  mp32205032('mp3_22050_32'),
  @JsonValue('mp3_44100_32')
  mp34410032('mp3_44100_32'),
  @JsonValue('mp3_44100_64')
  mp34410064('mp3_44100_64'),
  @JsonValue('mp3_44100_96')
  mp34410096('mp3_44100_96'),
  @JsonValue('mp3_44100_128')
  mp344100128('mp3_44100_128'),
  @JsonValue('mp3_44100_192')
  mp344100192('mp3_44100_192'),
  @JsonValue('pcm_8000')
  pcm8000('pcm_8000'),
  @JsonValue('pcm_16000')
  pcm16000('pcm_16000'),
  @JsonValue('pcm_22050')
  pcm22050('pcm_22050'),
  @JsonValue('pcm_24000')
  pcm24000('pcm_24000'),
  @JsonValue('pcm_44100')
  pcm44100('pcm_44100'),
  @JsonValue('pcm_48000')
  pcm48000('pcm_48000'),
  @JsonValue('ulaw_8000')
  ulaw8000('ulaw_8000'),
  @JsonValue('alaw_8000')
  alaw8000('alaw_8000'),
  @JsonValue('opus_48000_32')
  opus4800032('opus_48000_32'),
  @JsonValue('opus_48000_64')
  opus4800064('opus_48000_64'),
  @JsonValue('opus_48000_96')
  opus4800096('opus_48000_96'),
  @JsonValue('opus_48000_128')
  opus48000128('opus_48000_128'),
  @JsonValue('opus_48000_192')
  opus48000192('opus_48000_192');

  final String? value;

  const V1SpeechToSpeechVoiceIdPostOutputFormat(this.value);
}

enum V1SpeechToSpeechVoiceIdStreamPostOutputFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('mp3_22050_32')
  mp32205032('mp3_22050_32'),
  @JsonValue('mp3_44100_32')
  mp34410032('mp3_44100_32'),
  @JsonValue('mp3_44100_64')
  mp34410064('mp3_44100_64'),
  @JsonValue('mp3_44100_96')
  mp34410096('mp3_44100_96'),
  @JsonValue('mp3_44100_128')
  mp344100128('mp3_44100_128'),
  @JsonValue('mp3_44100_192')
  mp344100192('mp3_44100_192'),
  @JsonValue('pcm_8000')
  pcm8000('pcm_8000'),
  @JsonValue('pcm_16000')
  pcm16000('pcm_16000'),
  @JsonValue('pcm_22050')
  pcm22050('pcm_22050'),
  @JsonValue('pcm_24000')
  pcm24000('pcm_24000'),
  @JsonValue('pcm_44100')
  pcm44100('pcm_44100'),
  @JsonValue('pcm_48000')
  pcm48000('pcm_48000'),
  @JsonValue('ulaw_8000')
  ulaw8000('ulaw_8000'),
  @JsonValue('alaw_8000')
  alaw8000('alaw_8000'),
  @JsonValue('opus_48000_32')
  opus4800032('opus_48000_32'),
  @JsonValue('opus_48000_64')
  opus4800064('opus_48000_64'),
  @JsonValue('opus_48000_96')
  opus4800096('opus_48000_96'),
  @JsonValue('opus_48000_128')
  opus48000128('opus_48000_128'),
  @JsonValue('opus_48000_192')
  opus48000192('opus_48000_192');

  final String? value;

  const V1SpeechToSpeechVoiceIdStreamPostOutputFormat(this.value);
}

enum V1TextToVoiceCreatePreviewsPostOutputFormat {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('mp3_22050_32')
  mp32205032('mp3_22050_32'),
  @JsonValue('mp3_44100_32')
  mp34410032('mp3_44100_32'),
  @JsonValue('mp3_44100_64')
  mp34410064('mp3_44100_64'),
  @JsonValue('mp3_44100_96')
  mp34410096('mp3_44100_96'),
  @JsonValue('mp3_44100_128')
  mp344100128('mp3_44100_128'),
  @JsonValue('mp3_44100_192')
  mp344100192('mp3_44100_192'),
  @JsonValue('pcm_8000')
  pcm8000('pcm_8000'),
  @JsonValue('pcm_16000')
  pcm16000('pcm_16000'),
  @JsonValue('pcm_22050')
  pcm22050('pcm_22050'),
  @JsonValue('pcm_24000')
  pcm24000('pcm_24000'),
  @JsonValue('pcm_44100')
  pcm44100('pcm_44100'),
  @JsonValue('pcm_48000')
  pcm48000('pcm_48000'),
  @JsonValue('ulaw_8000')
  ulaw8000('ulaw_8000'),
  @JsonValue('alaw_8000')
  alaw8000('alaw_8000'),
  @JsonValue('opus_48000_32')
  opus4800032('opus_48000_32'),
  @JsonValue('opus_48000_64')
  opus4800064('opus_48000_64'),
  @JsonValue('opus_48000_96')
  opus4800096('opus_48000_96'),
  @JsonValue('opus_48000_128')
  opus48000128('opus_48000_128'),
  @JsonValue('opus_48000_192')
  opus48000192('opus_48000_192');

  final String? value;

  const V1TextToVoiceCreatePreviewsPostOutputFormat(this.value);
}

enum V1DubbingDubbingIdTranscriptLanguageCodeGetFormatType {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('srt')
  srt('srt'),
  @JsonValue('webvtt')
  webvtt('webvtt');

  final String? value;

  const V1DubbingDubbingIdTranscriptLanguageCodeGetFormatType(this.value);
}

enum V1SharedVoicesGetCategory {
  @JsonValue(null)
  swaggerGeneratedUnknown(null),

  @JsonValue('professional')
  professional('professional'),
  @JsonValue('famous')
  famous('famous'),
  @JsonValue('high_quality')
  highQuality('high_quality');

  final String? value;

  const V1SharedVoicesGetCategory(this.value);
}
