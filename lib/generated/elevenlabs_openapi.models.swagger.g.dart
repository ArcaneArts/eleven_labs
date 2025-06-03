// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elevenlabs_openapi.models.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ASRConversationalConfig _$ASRConversationalConfigFromJson(
        Map<String, dynamic> json) =>
    ASRConversationalConfig(
      quality: ASRConversationalConfig.aSRQualityQualityNullableFromJson(
          json['quality']),
      provider: ASRConversationalConfig.aSRProviderProviderNullableFromJson(
          json['provider']),
      userInputAudioFormat: ASRConversationalConfig
          .aSRInputFormatUserInputAudioFormatNullableFromJson(
              json['user_input_audio_format']),
      keywords: (json['keywords'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$ASRConversationalConfigToJson(
        ASRConversationalConfig instance) =>
    <String, dynamic>{
      'quality': aSRQualityNullableToJson(instance.quality),
      'provider': aSRProviderNullableToJson(instance.provider),
      'user_input_audio_format':
          aSRInputFormatNullableToJson(instance.userInputAudioFormat),
      'keywords': instance.keywords,
    };

AddChapterResponseModel _$AddChapterResponseModelFromJson(
        Map<String, dynamic> json) =>
    AddChapterResponseModel(
      chapter: ChapterWithContentResponseModel.fromJson(
          json['chapter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddChapterResponseModelToJson(
        AddChapterResponseModel instance) =>
    <String, dynamic>{
      'chapter': instance.chapter.toJson(),
    };

AddKnowledgeBaseResponseModel _$AddKnowledgeBaseResponseModelFromJson(
        Map<String, dynamic> json) =>
    AddKnowledgeBaseResponseModel(
      id: json['id'] as String,
      name: json['name'] as String,
      promptInjectable: json['prompt_injectable'] as bool,
    );

Map<String, dynamic> _$AddKnowledgeBaseResponseModelToJson(
        AddKnowledgeBaseResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'prompt_injectable': instance.promptInjectable,
    };

AddProjectResponseModel _$AddProjectResponseModelFromJson(
        Map<String, dynamic> json) =>
    AddProjectResponseModel(
      project: ProjectResponseModel.fromJson(
          json['project'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddProjectResponseModelToJson(
        AddProjectResponseModel instance) =>
    <String, dynamic>{
      'project': instance.project.toJson(),
    };

AddPronunciationDictionaryResponseModel
    _$AddPronunciationDictionaryResponseModelFromJson(
            Map<String, dynamic> json) =>
        AddPronunciationDictionaryResponseModel(
          id: json['id'] as String,
          name: json['name'] as String,
          createdBy: json['created_by'] as String,
          creationTimeUnix: (json['creation_time_unix'] as num).toInt(),
          versionId: json['version_id'] as String,
          versionRulesNum: (json['version_rules_num'] as num).toInt(),
          description: json['description'],
          permissionOnResource: json['permission_on_resource'],
        );

Map<String, dynamic> _$AddPronunciationDictionaryResponseModelToJson(
        AddPronunciationDictionaryResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'created_by': instance.createdBy,
      'creation_time_unix': instance.creationTimeUnix,
      'version_id': instance.versionId,
      'version_rules_num': instance.versionRulesNum,
      'description': instance.description,
      'permission_on_resource': instance.permissionOnResource,
    };

AddVoiceIVCResponseModel _$AddVoiceIVCResponseModelFromJson(
        Map<String, dynamic> json) =>
    AddVoiceIVCResponseModel(
      voiceId: json['voice_id'] as String,
      requiresVerification: json['requires_verification'] as bool,
    );

Map<String, dynamic> _$AddVoiceIVCResponseModelToJson(
        AddVoiceIVCResponseModel instance) =>
    <String, dynamic>{
      'voice_id': instance.voiceId,
      'requires_verification': instance.requiresVerification,
    };

AddVoiceResponseModel _$AddVoiceResponseModelFromJson(
        Map<String, dynamic> json) =>
    AddVoiceResponseModel(
      voiceId: json['voice_id'] as String,
    );

Map<String, dynamic> _$AddVoiceResponseModelToJson(
        AddVoiceResponseModel instance) =>
    <String, dynamic>{
      'voice_id': instance.voiceId,
    };

AddWorkspaceGroupMemberResponseModel
    _$AddWorkspaceGroupMemberResponseModelFromJson(Map<String, dynamic> json) =>
        AddWorkspaceGroupMemberResponseModel(
          status: json['status'] as String,
        );

Map<String, dynamic> _$AddWorkspaceGroupMemberResponseModelToJson(
        AddWorkspaceGroupMemberResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

AddWorkspaceInviteResponseModel _$AddWorkspaceInviteResponseModelFromJson(
        Map<String, dynamic> json) =>
    AddWorkspaceInviteResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$AddWorkspaceInviteResponseModelToJson(
        AddWorkspaceInviteResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

AdditionalFormatResponseModel _$AdditionalFormatResponseModelFromJson(
        Map<String, dynamic> json) =>
    AdditionalFormatResponseModel(
      requestedFormat: json['requested_format'] as String,
      fileExtension: json['file_extension'] as String,
      contentType: json['content_type'] as String,
      isBase64Encoded: json['is_base64_encoded'] as bool,
      content: json['content'] as String,
    );

Map<String, dynamic> _$AdditionalFormatResponseModelToJson(
        AdditionalFormatResponseModel instance) =>
    <String, dynamic>{
      'requested_format': instance.requestedFormat,
      'file_extension': instance.fileExtension,
      'content_type': instance.contentType,
      'is_base64_encoded': instance.isBase64Encoded,
      'content': instance.content,
    };

AgentBan _$AgentBanFromJson(Map<String, dynamic> json) => AgentBan(
      atUnix: (json['at_unix'] as num).toInt(),
      reason: json['reason'],
      reasonType: banReasonTypeFromJson(json['reason_type']),
    );

Map<String, dynamic> _$AgentBanToJson(AgentBan instance) => <String, dynamic>{
      'at_unix': instance.atUnix,
      'reason': instance.reason,
      'reason_type': banReasonTypeToJson(instance.reasonType),
    };

AgentCallLimits _$AgentCallLimitsFromJson(Map<String, dynamic> json) =>
    AgentCallLimits(
      agentConcurrencyLimit: (json['agent_concurrency_limit'] as num?)?.toInt(),
      dailyLimit: (json['daily_limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AgentCallLimitsToJson(AgentCallLimits instance) =>
    <String, dynamic>{
      'agent_concurrency_limit': instance.agentConcurrencyLimit,
      'daily_limit': instance.dailyLimit,
    };

AgentConfigAPIModelInput _$AgentConfigAPIModelInputFromJson(
        Map<String, dynamic> json) =>
    AgentConfigAPIModelInput(
      firstMessage: json['first_message'] as String?,
      language: json['language'] as String?,
      dynamicVariables: json['dynamic_variables'] == null
          ? null
          : DynamicVariablesConfig.fromJson(
              json['dynamic_variables'] as Map<String, dynamic>),
      prompt: json['prompt'] == null
          ? null
          : PromptAgentInput.fromJson(json['prompt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgentConfigAPIModelInputToJson(
        AgentConfigAPIModelInput instance) =>
    <String, dynamic>{
      'first_message': instance.firstMessage,
      'language': instance.language,
      'dynamic_variables': instance.dynamicVariables?.toJson(),
      'prompt': instance.prompt?.toJson(),
    };

AgentConfigAPIModelOutput _$AgentConfigAPIModelOutputFromJson(
        Map<String, dynamic> json) =>
    AgentConfigAPIModelOutput(
      firstMessage: json['first_message'] as String?,
      language: json['language'] as String?,
      dynamicVariables: json['dynamic_variables'] == null
          ? null
          : DynamicVariablesConfig.fromJson(
              json['dynamic_variables'] as Map<String, dynamic>),
      prompt: json['prompt'] == null
          ? null
          : PromptAgentOutput.fromJson(json['prompt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgentConfigAPIModelOutputToJson(
        AgentConfigAPIModelOutput instance) =>
    <String, dynamic>{
      'first_message': instance.firstMessage,
      'language': instance.language,
      'dynamic_variables': instance.dynamicVariables?.toJson(),
      'prompt': instance.prompt?.toJson(),
    };

AgentConfigDBModel _$AgentConfigDBModelFromJson(Map<String, dynamic> json) =>
    AgentConfigDBModel(
      firstMessage: json['first_message'] as String?,
      language: json['language'] as String?,
      dynamicVariables: json['dynamic_variables'] == null
          ? null
          : DynamicVariablesConfig.fromJson(
              json['dynamic_variables'] as Map<String, dynamic>),
      prompt: json['prompt'] == null
          ? null
          : PromptAgentDBModel.fromJson(json['prompt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgentConfigDBModelToJson(AgentConfigDBModel instance) =>
    <String, dynamic>{
      'first_message': instance.firstMessage,
      'language': instance.language,
      'dynamic_variables': instance.dynamicVariables?.toJson(),
      'prompt': instance.prompt?.toJson(),
    };

AgentConfigOverride _$AgentConfigOverrideFromJson(Map<String, dynamic> json) =>
    AgentConfigOverride(
      firstMessage: json['first_message'],
      language: json['language'],
      prompt: json['prompt'],
    );

Map<String, dynamic> _$AgentConfigOverrideToJson(
        AgentConfigOverride instance) =>
    <String, dynamic>{
      'first_message': instance.firstMessage,
      'language': instance.language,
      'prompt': instance.prompt,
    };

AgentConfigOverrideConfig _$AgentConfigOverrideConfigFromJson(
        Map<String, dynamic> json) =>
    AgentConfigOverrideConfig(
      firstMessage: json['first_message'] as bool? ?? false,
      language: json['language'] as bool? ?? false,
      prompt: json['prompt'] == null
          ? null
          : PromptAgentOverrideConfig.fromJson(
              json['prompt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgentConfigOverrideConfigToJson(
        AgentConfigOverrideConfig instance) =>
    <String, dynamic>{
      'first_message': instance.firstMessage,
      'language': instance.language,
      'prompt': instance.prompt?.toJson(),
    };

AgentMetadataResponseModel _$AgentMetadataResponseModelFromJson(
        Map<String, dynamic> json) =>
    AgentMetadataResponseModel(
      createdAtUnixSecs: (json['created_at_unix_secs'] as num).toInt(),
    );

Map<String, dynamic> _$AgentMetadataResponseModelToJson(
        AgentMetadataResponseModel instance) =>
    <String, dynamic>{
      'created_at_unix_secs': instance.createdAtUnixSecs,
    };

AgentPlatformSettingsRequestModel _$AgentPlatformSettingsRequestModelFromJson(
        Map<String, dynamic> json) =>
    AgentPlatformSettingsRequestModel(
      auth: json['auth'] == null
          ? null
          : AuthSettings.fromJson(json['auth'] as Map<String, dynamic>),
      evaluation: json['evaluation'] == null
          ? null
          : EvaluationSettings.fromJson(
              json['evaluation'] as Map<String, dynamic>),
      widget: json['widget'] == null
          ? null
          : WidgetConfigInput.fromJson(json['widget'] as Map<String, dynamic>),
      dataCollection: json['data_collection'] as Map<String, dynamic>?,
      overrides: json['overrides'] == null
          ? null
          : ConversationInitiationClientDataConfigInput.fromJson(
              json['overrides'] as Map<String, dynamic>),
      callLimits: json['call_limits'] == null
          ? null
          : AgentCallLimits.fromJson(
              json['call_limits'] as Map<String, dynamic>),
      privacy: json['privacy'] == null
          ? null
          : PrivacyConfig.fromJson(json['privacy'] as Map<String, dynamic>),
      workspaceOverrides: json['workspace_overrides'] == null
          ? null
          : AgentWorkspaceOverridesInput.fromJson(
              json['workspace_overrides'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgentPlatformSettingsRequestModelToJson(
        AgentPlatformSettingsRequestModel instance) =>
    <String, dynamic>{
      'auth': instance.auth?.toJson(),
      'evaluation': instance.evaluation?.toJson(),
      'widget': instance.widget?.toJson(),
      'data_collection': instance.dataCollection,
      'overrides': instance.overrides?.toJson(),
      'call_limits': instance.callLimits?.toJson(),
      'privacy': instance.privacy?.toJson(),
      'workspace_overrides': instance.workspaceOverrides?.toJson(),
    };

AgentPlatformSettingsResponseModel _$AgentPlatformSettingsResponseModelFromJson(
        Map<String, dynamic> json) =>
    AgentPlatformSettingsResponseModel(
      auth: json['auth'] == null
          ? null
          : AuthSettings.fromJson(json['auth'] as Map<String, dynamic>),
      evaluation: json['evaluation'] == null
          ? null
          : EvaluationSettings.fromJson(
              json['evaluation'] as Map<String, dynamic>),
      widget: json['widget'] == null
          ? null
          : WidgetConfigOutput.fromJson(json['widget'] as Map<String, dynamic>),
      dataCollection: json['data_collection'] as Map<String, dynamic>?,
      overrides: json['overrides'] == null
          ? null
          : ConversationInitiationClientDataConfigOutput.fromJson(
              json['overrides'] as Map<String, dynamic>),
      callLimits: json['call_limits'] == null
          ? null
          : AgentCallLimits.fromJson(
              json['call_limits'] as Map<String, dynamic>),
      privacy: json['privacy'] == null
          ? null
          : PrivacyConfig.fromJson(json['privacy'] as Map<String, dynamic>),
      workspaceOverrides: json['workspace_overrides'] == null
          ? null
          : AgentWorkspaceOverridesOutput.fromJson(
              json['workspace_overrides'] as Map<String, dynamic>),
      safety: json['safety'] == null
          ? null
          : SafetyResponseModel.fromJson(
              json['safety'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgentPlatformSettingsResponseModelToJson(
        AgentPlatformSettingsResponseModel instance) =>
    <String, dynamic>{
      'auth': instance.auth?.toJson(),
      'evaluation': instance.evaluation?.toJson(),
      'widget': instance.widget?.toJson(),
      'data_collection': instance.dataCollection,
      'overrides': instance.overrides?.toJson(),
      'call_limits': instance.callLimits?.toJson(),
      'privacy': instance.privacy?.toJson(),
      'workspace_overrides': instance.workspaceOverrides?.toJson(),
      'safety': instance.safety?.toJson(),
    };

AgentSimulatedChatTestResponseModel
    _$AgentSimulatedChatTestResponseModelFromJson(Map<String, dynamic> json) =>
        AgentSimulatedChatTestResponseModel(
          simulatedConversation: (json['simulated_conversation']
                      as List<dynamic>?)
                  ?.map((e) =>
                      ConversationHistoryTranscriptCommonModelOutput.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          analysis: ConversationHistoryAnalysisCommonModel.fromJson(
              json['analysis'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AgentSimulatedChatTestResponseModelToJson(
        AgentSimulatedChatTestResponseModel instance) =>
    <String, dynamic>{
      'simulated_conversation':
          instance.simulatedConversation.map((e) => e.toJson()).toList(),
      'analysis': instance.analysis.toJson(),
    };

AgentSummaryResponseModel _$AgentSummaryResponseModelFromJson(
        Map<String, dynamic> json) =>
    AgentSummaryResponseModel(
      agentId: json['agent_id'] as String,
      name: json['name'] as String,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      createdAtUnixSecs: (json['created_at_unix_secs'] as num).toInt(),
      accessInfo: ResourceAccessInfo.fromJson(
          json['access_info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgentSummaryResponseModelToJson(
        AgentSummaryResponseModel instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'name': instance.name,
      'tags': instance.tags,
      'created_at_unix_secs': instance.createdAtUnixSecs,
      'access_info': instance.accessInfo.toJson(),
    };

AgentTransfer _$AgentTransferFromJson(Map<String, dynamic> json) =>
    AgentTransfer(
      agentId: json['agent_id'] as String,
      condition: json['condition'] as String,
    );

Map<String, dynamic> _$AgentTransferToJson(AgentTransfer instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'condition': instance.condition,
    };

AgentWorkspaceOverridesInput _$AgentWorkspaceOverridesInputFromJson(
        Map<String, dynamic> json) =>
    AgentWorkspaceOverridesInput(
      conversationInitiationClientDataWebhook:
          json['conversation_initiation_client_data_webhook'],
      webhooks: json['webhooks'] == null
          ? null
          : ConvAIWebhooks.fromJson(json['webhooks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgentWorkspaceOverridesInputToJson(
        AgentWorkspaceOverridesInput instance) =>
    <String, dynamic>{
      'conversation_initiation_client_data_webhook':
          instance.conversationInitiationClientDataWebhook,
      'webhooks': instance.webhooks?.toJson(),
    };

AgentWorkspaceOverridesOutput _$AgentWorkspaceOverridesOutputFromJson(
        Map<String, dynamic> json) =>
    AgentWorkspaceOverridesOutput(
      conversationInitiationClientDataWebhook:
          json['conversation_initiation_client_data_webhook'],
      webhooks: json['webhooks'] == null
          ? null
          : ConvAIWebhooks.fromJson(json['webhooks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgentWorkspaceOverridesOutputToJson(
        AgentWorkspaceOverridesOutput instance) =>
    <String, dynamic>{
      'conversation_initiation_client_data_webhook':
          instance.conversationInitiationClientDataWebhook,
      'webhooks': instance.webhooks?.toJson(),
    };

AllowlistItem _$AllowlistItemFromJson(Map<String, dynamic> json) =>
    AllowlistItem(
      hostname: json['hostname'] as String,
    );

Map<String, dynamic> _$AllowlistItemToJson(AllowlistItem instance) =>
    <String, dynamic>{
      'hostname': instance.hostname,
    };

ArrayJsonSchemaPropertyInput _$ArrayJsonSchemaPropertyInputFromJson(
        Map<String, dynamic> json) =>
    ArrayJsonSchemaPropertyInput(
      type: json['type'] as String?,
      description: json['description'] as String?,
      items: json['items'],
    );

Map<String, dynamic> _$ArrayJsonSchemaPropertyInputToJson(
        ArrayJsonSchemaPropertyInput instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'items': instance.items,
    };

ArrayJsonSchemaPropertyOutput _$ArrayJsonSchemaPropertyOutputFromJson(
        Map<String, dynamic> json) =>
    ArrayJsonSchemaPropertyOutput(
      type: json['type'] as String?,
      description: json['description'] as String?,
      items: json['items'],
    );

Map<String, dynamic> _$ArrayJsonSchemaPropertyOutputToJson(
        ArrayJsonSchemaPropertyOutput instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'items': instance.items,
    };

AudioNativeCreateProjectResponseModel
    _$AudioNativeCreateProjectResponseModelFromJson(
            Map<String, dynamic> json) =>
        AudioNativeCreateProjectResponseModel(
          projectId: json['project_id'] as String,
          converting: json['converting'] as bool,
          htmlSnippet: json['html_snippet'] as String,
        );

Map<String, dynamic> _$AudioNativeCreateProjectResponseModelToJson(
        AudioNativeCreateProjectResponseModel instance) =>
    <String, dynamic>{
      'project_id': instance.projectId,
      'converting': instance.converting,
      'html_snippet': instance.htmlSnippet,
    };

AudioNativeEditContentResponseModel
    _$AudioNativeEditContentResponseModelFromJson(Map<String, dynamic> json) =>
        AudioNativeEditContentResponseModel(
          projectId: json['project_id'] as String,
          converting: json['converting'] as bool,
          publishing: json['publishing'] as bool,
          htmlSnippet: json['html_snippet'] as String,
        );

Map<String, dynamic> _$AudioNativeEditContentResponseModelToJson(
        AudioNativeEditContentResponseModel instance) =>
    <String, dynamic>{
      'project_id': instance.projectId,
      'converting': instance.converting,
      'publishing': instance.publishing,
      'html_snippet': instance.htmlSnippet,
    };

AudioNativeProjectSettingsResponseModel
    _$AudioNativeProjectSettingsResponseModelFromJson(
            Map<String, dynamic> json) =>
        AudioNativeProjectSettingsResponseModel(
          title: json['title'] as String,
          image: json['image'] as String,
          author: json['author'] as String,
          small: json['small'] as bool,
          textColor: json['text_color'] as String,
          backgroundColor: json['background_color'] as String,
          sessionization: (json['sessionization'] as num).toInt(),
          audioPath: json['audio_path'],
          audioUrl: json['audio_url'],
          status: AudioNativeProjectSettingsResponseModel
              .audioNativeProjectSettingsResponseModelStatusStatusNullableFromJson(
                  json['status']),
        );

Map<String, dynamic> _$AudioNativeProjectSettingsResponseModelToJson(
        AudioNativeProjectSettingsResponseModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'image': instance.image,
      'author': instance.author,
      'small': instance.small,
      'text_color': instance.textColor,
      'background_color': instance.backgroundColor,
      'sessionization': instance.sessionization,
      'audio_path': instance.audioPath,
      'audio_url': instance.audioUrl,
      'status': audioNativeProjectSettingsResponseModelStatusNullableToJson(
          instance.status),
    };

AudioWithTimestampsResponseModel _$AudioWithTimestampsResponseModelFromJson(
        Map<String, dynamic> json) =>
    AudioWithTimestampsResponseModel(
      audioBase64: json['audio_base64'] as String,
      alignment: json['alignment'],
      normalizedAlignment: json['normalized_alignment'],
    );

Map<String, dynamic> _$AudioWithTimestampsResponseModelToJson(
        AudioWithTimestampsResponseModel instance) =>
    <String, dynamic>{
      'audio_base64': instance.audioBase64,
      'alignment': instance.alignment,
      'normalized_alignment': instance.normalizedAlignment,
    };

AuthSettings _$AuthSettingsFromJson(Map<String, dynamic> json) => AuthSettings(
      enableAuth: json['enable_auth'] as bool? ?? false,
      allowlist: (json['allowlist'] as List<dynamic>?)
              ?.map((e) => AllowlistItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      shareableToken: json['shareable_token'],
    );

Map<String, dynamic> _$AuthSettingsToJson(AuthSettings instance) =>
    <String, dynamic>{
      'enable_auth': instance.enableAuth,
      'allowlist': instance.allowlist?.map((e) => e.toJson()).toList(),
      'shareable_token': instance.shareableToken,
    };

BatchCallDetailedResponse _$BatchCallDetailedResponseFromJson(
        Map<String, dynamic> json) =>
    BatchCallDetailedResponse(
      id: json['id'] as String,
      phoneNumberId: json['phone_number_id'] as String,
      phoneProvider: BatchCallDetailedResponse
          .telephonyProviderPhoneProviderNullableFromJson(
              json['phone_provider']),
      name: json['name'] as String,
      agentId: json['agent_id'] as String,
      createdAtUnix: (json['created_at_unix'] as num).toInt(),
      scheduledTimeUnix: (json['scheduled_time_unix'] as num).toInt(),
      totalCallsDispatched: (json['total_calls_dispatched'] as num).toInt(),
      totalCallsScheduled: (json['total_calls_scheduled'] as num).toInt(),
      lastUpdatedAtUnix: (json['last_updated_at_unix'] as num).toInt(),
      status: batchCallStatusFromJson(json['status']),
      agentName: json['agent_name'] as String,
      recipients: (json['recipients'] as List<dynamic>?)
              ?.map((e) => OutboundCallRecipientResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$BatchCallDetailedResponseToJson(
        BatchCallDetailedResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'phone_number_id': instance.phoneNumberId,
      'phone_provider': telephonyProviderNullableToJson(instance.phoneProvider),
      'name': instance.name,
      'agent_id': instance.agentId,
      'created_at_unix': instance.createdAtUnix,
      'scheduled_time_unix': instance.scheduledTimeUnix,
      'total_calls_dispatched': instance.totalCallsDispatched,
      'total_calls_scheduled': instance.totalCallsScheduled,
      'last_updated_at_unix': instance.lastUpdatedAtUnix,
      'status': batchCallStatusToJson(instance.status),
      'agent_name': instance.agentName,
      'recipients': instance.recipients.map((e) => e.toJson()).toList(),
    };

BatchCallResponse _$BatchCallResponseFromJson(Map<String, dynamic> json) =>
    BatchCallResponse(
      id: json['id'] as String,
      phoneNumberId: json['phone_number_id'] as String,
      phoneProvider:
          BatchCallResponse.telephonyProviderPhoneProviderNullableFromJson(
              json['phone_provider']),
      name: json['name'] as String,
      agentId: json['agent_id'] as String,
      createdAtUnix: (json['created_at_unix'] as num).toInt(),
      scheduledTimeUnix: (json['scheduled_time_unix'] as num).toInt(),
      totalCallsDispatched: (json['total_calls_dispatched'] as num).toInt(),
      totalCallsScheduled: (json['total_calls_scheduled'] as num).toInt(),
      lastUpdatedAtUnix: (json['last_updated_at_unix'] as num).toInt(),
      status: batchCallStatusFromJson(json['status']),
      agentName: json['agent_name'] as String,
    );

Map<String, dynamic> _$BatchCallResponseToJson(BatchCallResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'phone_number_id': instance.phoneNumberId,
      'phone_provider': telephonyProviderNullableToJson(instance.phoneProvider),
      'name': instance.name,
      'agent_id': instance.agentId,
      'created_at_unix': instance.createdAtUnix,
      'scheduled_time_unix': instance.scheduledTimeUnix,
      'total_calls_dispatched': instance.totalCallsDispatched,
      'total_calls_scheduled': instance.totalCallsScheduled,
      'last_updated_at_unix': instance.lastUpdatedAtUnix,
      'status': batchCallStatusToJson(instance.status),
      'agent_name': instance.agentName,
    };

BodyAddALanguageToTheResourceV1DubbingResourceDubbingIdLanguagePost
    _$BodyAddALanguageToTheResourceV1DubbingResourceDubbingIdLanguagePostFromJson(
            Map<String, dynamic> json) =>
        BodyAddALanguageToTheResourceV1DubbingResourceDubbingIdLanguagePost(
          language: json['language'],
        );

Map<String, dynamic>
    _$BodyAddALanguageToTheResourceV1DubbingResourceDubbingIdLanguagePostToJson(
            BodyAddALanguageToTheResourceV1DubbingResourceDubbingIdLanguagePost
                instance) =>
        <String, dynamic>{
          'language': instance.language,
        };

BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost
    _$BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePostFromJson(
            Map<String, dynamic> json) =>
        BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost(
          name: json['name'] as String,
          file: json['file'],
          description: json['description'],
          workspaceAccess: json['workspace_access'],
        );

Map<String, dynamic>
    _$BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePostToJson(
            BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromFilePost
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'file': instance.file,
          'description': instance.description,
          'workspace_access': instance.workspaceAccess,
        };

BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost
    _$BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPostFromJson(
            Map<String, dynamic> json) =>
        BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost(
          rules: (json['rules'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
          name: json['name'] as String,
          description: json['description'],
          workspaceAccess: json['workspace_access'],
        );

Map<String, dynamic>
    _$BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPostToJson(
            BodyAddAPronunciationDictionaryV1PronunciationDictionariesAddFromRulesPost
                instance) =>
        <String, dynamic>{
          'rules': instance.rules,
          'name': instance.name,
          'description': instance.description,
          'workspace_access': instance.workspaceAccess,
        };

BodyAddChapterToAProjectV1ProjectsProjectIdChaptersAddPost
    _$BodyAddChapterToAProjectV1ProjectsProjectIdChaptersAddPostFromJson(
            Map<String, dynamic> json) =>
        BodyAddChapterToAProjectV1ProjectsProjectIdChaptersAddPost(
          name: json['name'] as String,
          fromUrl: json['from_url'],
        );

Map<String,
    dynamic> _$BodyAddChapterToAProjectV1ProjectsProjectIdChaptersAddPostToJson(
        BodyAddChapterToAProjectV1ProjectsProjectIdChaptersAddPost instance) =>
    <String, dynamic>{
      'name': instance.name,
      'from_url': instance.fromUrl,
    };

BodyAddMemberToUserGroupV1WorkspaceGroupsGroupIdMembersPost
    _$BodyAddMemberToUserGroupV1WorkspaceGroupsGroupIdMembersPostFromJson(
            Map<String, dynamic> json) =>
        BodyAddMemberToUserGroupV1WorkspaceGroupsGroupIdMembersPost(
          email: json['email'] as String,
        );

Map<String, dynamic>
    _$BodyAddMemberToUserGroupV1WorkspaceGroupsGroupIdMembersPostToJson(
            BodyAddMemberToUserGroupV1WorkspaceGroupsGroupIdMembersPost
                instance) =>
        <String, dynamic>{
          'email': instance.email,
        };

BodyAddProjectV1ProjectsAddPost _$BodyAddProjectV1ProjectsAddPostFromJson(
        Map<String, dynamic> json) =>
    BodyAddProjectV1ProjectsAddPost(
      name: json['name'] as String,
      defaultTitleVoiceId: json['default_title_voice_id'] as String,
      defaultParagraphVoiceId: json['default_paragraph_voice_id'] as String,
      defaultModelId: json['default_model_id'] as String,
      fromUrl: json['from_url'],
      fromDocument: json['from_document'],
      qualityPreset: json['quality_preset'] as String?,
      title: json['title'],
      author: json['author'],
      description: json['description'],
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      targetAudience: json['target_audience'],
      language: json['language'],
      contentType: json['content_type'],
      originalPublicationDate: json['original_publication_date'],
      matureContent: json['mature_content'],
      isbnNumber: json['isbn_number'],
      acxVolumeNormalization:
          json['acx_volume_normalization'] as bool? ?? false,
      volumeNormalization: json['volume_normalization'] as bool? ?? false,
      pronunciationDictionaryLocators:
          (json['pronunciation_dictionary_locators'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
      callbackUrl: json['callback_url'],
      fiction: json['fiction'],
      applyTextNormalization: json['apply_text_normalization'],
      autoConvert: json['auto_convert'] as bool? ?? false,
      autoAssignVoices: json['auto_assign_voices'],
      sourceType: json['source_type'],
    );

Map<String, dynamic> _$BodyAddProjectV1ProjectsAddPostToJson(
        BodyAddProjectV1ProjectsAddPost instance) =>
    <String, dynamic>{
      'name': instance.name,
      'default_title_voice_id': instance.defaultTitleVoiceId,
      'default_paragraph_voice_id': instance.defaultParagraphVoiceId,
      'default_model_id': instance.defaultModelId,
      'from_url': instance.fromUrl,
      'from_document': instance.fromDocument,
      'quality_preset': instance.qualityPreset,
      'title': instance.title,
      'author': instance.author,
      'description': instance.description,
      'genres': instance.genres,
      'target_audience': instance.targetAudience,
      'language': instance.language,
      'content_type': instance.contentType,
      'original_publication_date': instance.originalPublicationDate,
      'mature_content': instance.matureContent,
      'isbn_number': instance.isbnNumber,
      'acx_volume_normalization': instance.acxVolumeNormalization,
      'volume_normalization': instance.volumeNormalization,
      'pronunciation_dictionary_locators':
          instance.pronunciationDictionaryLocators,
      'callback_url': instance.callbackUrl,
      'fiction': instance.fiction,
      'apply_text_normalization': instance.applyTextNormalization,
      'auto_convert': instance.autoConvert,
      'auto_assign_voices': instance.autoAssignVoices,
      'source_type': instance.sourceType,
    };

BodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost
    _$BodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPostFromJson(
            Map<String, dynamic> json) =>
        BodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost(
          rules: (json['rules'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$BodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPostToJson(
            BodyAddRulesToThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdAddRulesPost
                instance) =>
        <String, dynamic>{
          'rules': instance.rules,
        };

BodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPost
    _$BodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPostFromJson(
            Map<String, dynamic> json) =>
        BodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPost(
          files: (json['files'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          removeBackgroundNoise:
              json['remove_background_noise'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPostToJson(
            BodyAddSamplesToPVCVoiceV1VoicesPvcVoiceIdSamplesPost instance) =>
        <String, dynamic>{
          'files': instance.files,
          'remove_background_noise': instance.removeBackgroundNoise,
        };

BodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPost
    _$BodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPostFromJson(
            Map<String, dynamic> json) =>
        BodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPost(
          newName: json['new_name'] as String,
        );

Map<String, dynamic>
    _$BodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPostToJson(
            BodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPost instance) =>
        <String, dynamic>{
          'new_name': instance.newName,
        };

BodyAddToKnowledgeBaseV1ConvaiAddToKnowledgeBasePost
    _$BodyAddToKnowledgeBaseV1ConvaiAddToKnowledgeBasePostFromJson(
            Map<String, dynamic> json) =>
        BodyAddToKnowledgeBaseV1ConvaiAddToKnowledgeBasePost(
          name: json['name'],
          url: json['url'] as String?,
          file: json['file'] as String?,
        );

Map<String, dynamic>
    _$BodyAddToKnowledgeBaseV1ConvaiAddToKnowledgeBasePostToJson(
            BodyAddToKnowledgeBaseV1ConvaiAddToKnowledgeBasePost instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
          'file': instance.file,
        };

BodyAddToKnowledgeBaseV1ConvaiAgentsAgentIdAddToKnowledgeBasePost
    _$BodyAddToKnowledgeBaseV1ConvaiAgentsAgentIdAddToKnowledgeBasePostFromJson(
            Map<String, dynamic> json) =>
        BodyAddToKnowledgeBaseV1ConvaiAgentsAgentIdAddToKnowledgeBasePost(
          name: json['name'],
          url: json['url'] as String?,
          file: json['file'] as String?,
        );

Map<String, dynamic>
    _$BodyAddToKnowledgeBaseV1ConvaiAgentsAgentIdAddToKnowledgeBasePostToJson(
            BodyAddToKnowledgeBaseV1ConvaiAgentsAgentIdAddToKnowledgeBasePost
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'url': instance.url,
          'file': instance.file,
        };

BodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePost
    _$BodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePostFromJson(
            Map<String, dynamic> json) =>
        BodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePost(
          name: json['name'],
          url: json['url'] as String?,
          file: json['file'] as String?,
        );

Map<String, dynamic> _$BodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePostToJson(
        BodyAddToKnowledgeBaseV1ConvaiKnowledgeBasePost instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'file': instance.file,
    };

BodyAddVoiceV1VoicesAddPost _$BodyAddVoiceV1VoicesAddPostFromJson(
        Map<String, dynamic> json) =>
    BodyAddVoiceV1VoicesAddPost(
      name: json['name'] as String,
      files:
          (json['files'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
      removeBackgroundNoise: json['remove_background_noise'] as bool? ?? false,
      description: json['description'],
      labels: json['labels'],
    );

Map<String, dynamic> _$BodyAddVoiceV1VoicesAddPostToJson(
        BodyAddVoiceV1VoicesAddPost instance) =>
    <String, dynamic>{
      'name': instance.name,
      'files': instance.files,
      'remove_background_noise': instance.removeBackgroundNoise,
      'description': instance.description,
      'labels': instance.labels,
    };

BodyAudioIsolationStreamV1AudioIsolationStreamPost
    _$BodyAudioIsolationStreamV1AudioIsolationStreamPostFromJson(
            Map<String, dynamic> json) =>
        BodyAudioIsolationStreamV1AudioIsolationStreamPost(
          audio: json['audio'] as String,
          fileFormat: json['file_format'],
        );

Map<String, dynamic> _$BodyAudioIsolationStreamV1AudioIsolationStreamPostToJson(
        BodyAudioIsolationStreamV1AudioIsolationStreamPost instance) =>
    <String, dynamic>{
      'audio': instance.audio,
      'file_format': instance.fileFormat,
    };

BodyAudioIsolationV1AudioIsolationPost
    _$BodyAudioIsolationV1AudioIsolationPostFromJson(
            Map<String, dynamic> json) =>
        BodyAudioIsolationV1AudioIsolationPost(
          audio: json['audio'] as String,
          fileFormat: json['file_format'],
        );

Map<String, dynamic> _$BodyAudioIsolationV1AudioIsolationPostToJson(
        BodyAudioIsolationV1AudioIsolationPost instance) =>
    <String, dynamic>{
      'audio': instance.audio,
      'file_format': instance.fileFormat,
    };

BodyCreateAgentV1ConvaiAgentsCreatePost
    _$BodyCreateAgentV1ConvaiAgentsCreatePostFromJson(
            Map<String, dynamic> json) =>
        BodyCreateAgentV1ConvaiAgentsCreatePost(
          conversationConfig: ConversationalConfigAPIModelInput.fromJson(
              json['conversation_config'] as Map<String, dynamic>),
          platformSettings: json['platform_settings'],
          name: json['name'],
          tags: json['tags'],
        );

Map<String, dynamic> _$BodyCreateAgentV1ConvaiAgentsCreatePostToJson(
        BodyCreateAgentV1ConvaiAgentsCreatePost instance) =>
    <String, dynamic>{
      'conversation_config': instance.conversationConfig.toJson(),
      'platform_settings': instance.platformSettings,
      'name': instance.name,
      'tags': instance.tags,
    };

BodyCreatePVCVoiceV1VoicesPvcPost _$BodyCreatePVCVoiceV1VoicesPvcPostFromJson(
        Map<String, dynamic> json) =>
    BodyCreatePVCVoiceV1VoicesPvcPost(
      name: json['name'] as String,
      language: json['language'] as String,
      description: json['description'],
      labels: json['labels'],
    );

Map<String, dynamic> _$BodyCreatePVCVoiceV1VoicesPvcPostToJson(
        BodyCreatePVCVoiceV1VoicesPvcPost instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
      'description': instance.description,
      'labels': instance.labels,
    };

BodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPost
    _$BodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPostFromJson(
            Map<String, dynamic> json) =>
        BodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPost(
          pronunciationDictionaryLocators:
              (json['pronunciation_dictionary_locators'] as List<dynamic>?)
                      ?.map((e) =>
                          PronunciationDictionaryVersionLocatorDBModel.fromJson(
                              e as Map<String, dynamic>))
                      .toList() ??
                  [],
          invalidateAffectedText:
              json['invalidate_affected_text'] as bool? ?? true,
        );

Map<String, dynamic>
    _$BodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPostToJson(
            BodyCreatePronunciationDictionariesV1StudioProjectsProjectIdPronunciationDictionariesPost
                instance) =>
        <String, dynamic>{
          'pronunciation_dictionary_locators': instance
              .pronunciationDictionaryLocators
              .map((e) => e.toJson())
              .toList(),
          'invalidate_affected_text': instance.invalidateAffectedText,
        };

BodyCreateStudioProjectV1StudioProjectsPost
    _$BodyCreateStudioProjectV1StudioProjectsPostFromJson(
            Map<String, dynamic> json) =>
        BodyCreateStudioProjectV1StudioProjectsPost(
          name: json['name'] as String,
          defaultTitleVoiceId: json['default_title_voice_id'] as String,
          defaultParagraphVoiceId: json['default_paragraph_voice_id'] as String,
          defaultModelId: json['default_model_id'] as String,
          fromUrl: json['from_url'],
          fromDocument: json['from_document'],
          qualityPreset: json['quality_preset'] as String?,
          title: json['title'],
          author: json['author'],
          description: json['description'],
          genres: (json['genres'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          targetAudience: json['target_audience'],
          language: json['language'],
          contentType: json['content_type'],
          originalPublicationDate: json['original_publication_date'],
          matureContent: json['mature_content'],
          isbnNumber: json['isbn_number'],
          acxVolumeNormalization:
              json['acx_volume_normalization'] as bool? ?? false,
          volumeNormalization: json['volume_normalization'] as bool? ?? false,
          pronunciationDictionaryLocators:
              (json['pronunciation_dictionary_locators'] as List<dynamic>?)
                      ?.map((e) => e as String)
                      .toList() ??
                  [],
          callbackUrl: json['callback_url'],
          fiction: json['fiction'],
          applyTextNormalization: json['apply_text_normalization'],
          autoConvert: json['auto_convert'] as bool? ?? false,
          autoAssignVoices: json['auto_assign_voices'],
          sourceType: json['source_type'],
        );

Map<String, dynamic> _$BodyCreateStudioProjectV1StudioProjectsPostToJson(
        BodyCreateStudioProjectV1StudioProjectsPost instance) =>
    <String, dynamic>{
      'name': instance.name,
      'default_title_voice_id': instance.defaultTitleVoiceId,
      'default_paragraph_voice_id': instance.defaultParagraphVoiceId,
      'default_model_id': instance.defaultModelId,
      'from_url': instance.fromUrl,
      'from_document': instance.fromDocument,
      'quality_preset': instance.qualityPreset,
      'title': instance.title,
      'author': instance.author,
      'description': instance.description,
      'genres': instance.genres,
      'target_audience': instance.targetAudience,
      'language': instance.language,
      'content_type': instance.contentType,
      'original_publication_date': instance.originalPublicationDate,
      'mature_content': instance.matureContent,
      'isbn_number': instance.isbnNumber,
      'acx_volume_normalization': instance.acxVolumeNormalization,
      'volume_normalization': instance.volumeNormalization,
      'pronunciation_dictionary_locators':
          instance.pronunciationDictionaryLocators,
      'callback_url': instance.callbackUrl,
      'fiction': instance.fiction,
      'apply_text_normalization': instance.applyTextNormalization,
      'auto_convert': instance.autoConvert,
      'auto_assign_voices': instance.autoAssignVoices,
      'source_type': instance.sourceType,
    };

BodyCreateURLDocumentV1ConvaiKnowledgeBaseUrlPost
    _$BodyCreateURLDocumentV1ConvaiKnowledgeBaseUrlPostFromJson(
            Map<String, dynamic> json) =>
        BodyCreateURLDocumentV1ConvaiKnowledgeBaseUrlPost(
          url: json['url'] as String,
          name: json['name'],
        );

Map<String, dynamic> _$BodyCreateURLDocumentV1ConvaiKnowledgeBaseUrlPostToJson(
        BodyCreateURLDocumentV1ConvaiKnowledgeBaseUrlPost instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
    };

BodyCreateANewVoiceFromVoicePreviewV1TextToVoiceCreateVoiceFromPreviewPost
    _$BodyCreateANewVoiceFromVoicePreviewV1TextToVoiceCreateVoiceFromPreviewPostFromJson(
            Map<String, dynamic> json) =>
        BodyCreateANewVoiceFromVoicePreviewV1TextToVoiceCreateVoiceFromPreviewPost(
          voiceName: json['voice_name'] as String,
          voiceDescription: json['voice_description'] as String,
          generatedVoiceId: json['generated_voice_id'] as String,
          labels: json['labels'],
          playedNotSelectedVoiceIds: json['played_not_selected_voice_ids'],
        );

Map<String, dynamic>
    _$BodyCreateANewVoiceFromVoicePreviewV1TextToVoiceCreateVoiceFromPreviewPostToJson(
            BodyCreateANewVoiceFromVoicePreviewV1TextToVoiceCreateVoiceFromPreviewPost
                instance) =>
        <String, dynamic>{
          'voice_name': instance.voiceName,
          'voice_description': instance.voiceDescription,
          'generated_voice_id': instance.generatedVoiceId,
          'labels': instance.labels,
          'played_not_selected_voice_ids': instance.playedNotSelectedVoiceIds,
        };

BodyCreateAPreviouslyGeneratedVoiceV1VoiceGenerationCreateVoicePost
    _$BodyCreateAPreviouslyGeneratedVoiceV1VoiceGenerationCreateVoicePostFromJson(
            Map<String, dynamic> json) =>
        BodyCreateAPreviouslyGeneratedVoiceV1VoiceGenerationCreateVoicePost(
          voiceName: json['voice_name'] as String,
          voiceDescription: json['voice_description'] as String,
          generatedVoiceId: json['generated_voice_id'] as String,
          playedNotSelectedVoiceIds: json['played_not_selected_voice_ids'],
          labels: json['labels'],
        );

Map<String, dynamic>
    _$BodyCreateAPreviouslyGeneratedVoiceV1VoiceGenerationCreateVoicePostToJson(
            BodyCreateAPreviouslyGeneratedVoiceV1VoiceGenerationCreateVoicePost
                instance) =>
        <String, dynamic>{
          'voice_name': instance.voiceName,
          'voice_description': instance.voiceDescription,
          'generated_voice_id': instance.generatedVoiceId,
          'played_not_selected_voice_ids': instance.playedNotSelectedVoiceIds,
          'labels': instance.labels,
        };

BodyCreateChapterV1StudioProjectsProjectIdChaptersPost
    _$BodyCreateChapterV1StudioProjectsProjectIdChaptersPostFromJson(
            Map<String, dynamic> json) =>
        BodyCreateChapterV1StudioProjectsProjectIdChaptersPost(
          name: json['name'] as String,
          fromUrl: json['from_url'],
        );

Map<String, dynamic>
    _$BodyCreateChapterV1StudioProjectsProjectIdChaptersPostToJson(
            BodyCreateChapterV1StudioProjectsProjectIdChaptersPost instance) =>
        <String, dynamic>{
          'name': instance.name,
          'from_url': instance.fromUrl,
        };

BodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePost
    _$BodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePostFromJson(
            Map<String, dynamic> json) =>
        BodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePost(
          file: json['file'] as String,
          name: json['name'],
        );

Map<String, dynamic>
    _$BodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePostToJson(
            BodyCreateFileDocumentV1ConvaiKnowledgeBaseFilePost instance) =>
        <String, dynamic>{
          'file': instance.file,
          'name': instance.name,
        };

BodyCreateForcedAlignmentV1ForcedAlignmentPost
    _$BodyCreateForcedAlignmentV1ForcedAlignmentPostFromJson(
            Map<String, dynamic> json) =>
        BodyCreateForcedAlignmentV1ForcedAlignmentPost(
          file: json['file'] as String,
          text: json['text'] as String,
          enabledSpooledFile: json['enabled_spooled_file'] as bool? ?? false,
        );

Map<String, dynamic> _$BodyCreateForcedAlignmentV1ForcedAlignmentPostToJson(
        BodyCreateForcedAlignmentV1ForcedAlignmentPost instance) =>
    <String, dynamic>{
      'file': instance.file,
      'text': instance.text,
      'enabled_spooled_file': instance.enabledSpooledFile,
    };

BodyCreatePodcastV1ProjectsPodcastCreatePost
    _$BodyCreatePodcastV1ProjectsPodcastCreatePostFromJson(
            Map<String, dynamic> json) =>
        BodyCreatePodcastV1ProjectsPodcastCreatePost(
          modelId: json['model_id'] as String,
          mode: json['mode'],
          source: json['source'],
          qualityPreset: BodyCreatePodcastV1ProjectsPodcastCreatePost
              .bodyCreatePodcastV1ProjectsPodcastCreatePostQualityPresetQualityPresetNullableFromJson(
                  json['quality_preset']),
          durationScale: BodyCreatePodcastV1ProjectsPodcastCreatePost
              .bodyCreatePodcastV1ProjectsPodcastCreatePostDurationScaleDurationScaleNullableFromJson(
                  json['duration_scale']),
          language: json['language'],
          highlights: json['highlights'],
          callbackUrl: json['callback_url'],
        );

Map<String, dynamic> _$BodyCreatePodcastV1ProjectsPodcastCreatePostToJson(
        BodyCreatePodcastV1ProjectsPodcastCreatePost instance) =>
    <String, dynamic>{
      'model_id': instance.modelId,
      'mode': instance.mode,
      'source': instance.source,
      'quality_preset':
          bodyCreatePodcastV1ProjectsPodcastCreatePostQualityPresetNullableToJson(
              instance.qualityPreset),
      'duration_scale':
          bodyCreatePodcastV1ProjectsPodcastCreatePostDurationScaleNullableToJson(
              instance.durationScale),
      'language': instance.language,
      'highlights': instance.highlights,
      'callback_url': instance.callbackUrl,
    };

BodyCreatePodcastV1StudioPodcastsPost
    _$BodyCreatePodcastV1StudioPodcastsPostFromJson(
            Map<String, dynamic> json) =>
        BodyCreatePodcastV1StudioPodcastsPost(
          modelId: json['model_id'] as String,
          mode: json['mode'],
          source: json['source'],
          qualityPreset: BodyCreatePodcastV1StudioPodcastsPost
              .bodyCreatePodcastV1StudioPodcastsPostQualityPresetQualityPresetNullableFromJson(
                  json['quality_preset']),
          durationScale: BodyCreatePodcastV1StudioPodcastsPost
              .bodyCreatePodcastV1StudioPodcastsPostDurationScaleDurationScaleNullableFromJson(
                  json['duration_scale']),
          language: json['language'],
          highlights: json['highlights'],
          callbackUrl: json['callback_url'],
        );

Map<String, dynamic> _$BodyCreatePodcastV1StudioPodcastsPostToJson(
        BodyCreatePodcastV1StudioPodcastsPost instance) =>
    <String, dynamic>{
      'model_id': instance.modelId,
      'mode': instance.mode,
      'source': instance.source,
      'quality_preset':
          bodyCreatePodcastV1StudioPodcastsPostQualityPresetNullableToJson(
              instance.qualityPreset),
      'duration_scale':
          bodyCreatePodcastV1StudioPodcastsPostDurationScaleNullableToJson(
              instance.durationScale),
      'language': instance.language,
      'highlights': instance.highlights,
      'callback_url': instance.callbackUrl,
    };

BodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPost
    _$BodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPostFromJson(
            Map<String, dynamic> json) =>
        BodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPost(
          text: json['text'] as String,
          name: json['name'],
        );

Map<String, dynamic>
    _$BodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPostToJson(
            BodyCreateTextDocumentV1ConvaiKnowledgeBaseTextPost instance) =>
        <String, dynamic>{
          'text': instance.text,
          'name': instance.name,
        };

BodyCreatesAudioNativeEnabledProjectV1AudioNativePost
    _$BodyCreatesAudioNativeEnabledProjectV1AudioNativePostFromJson(
            Map<String, dynamic> json) =>
        BodyCreatesAudioNativeEnabledProjectV1AudioNativePost(
          name: json['name'] as String,
          image: json['image'],
          author: json['author'],
          title: json['title'],
          small: json['small'] as bool? ?? false,
          textColor: json['text_color'],
          backgroundColor: json['background_color'],
          sessionization: (json['sessionization'] as num?)?.toInt(),
          voiceId: json['voice_id'],
          modelId: json['model_id'],
          file: json['file'] as String?,
          autoConvert: json['auto_convert'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyCreatesAudioNativeEnabledProjectV1AudioNativePostToJson(
            BodyCreatesAudioNativeEnabledProjectV1AudioNativePost instance) =>
        <String, dynamic>{
          'name': instance.name,
          'image': instance.image,
          'author': instance.author,
          'title': instance.title,
          'small': instance.small,
          'text_color': instance.textColor,
          'background_color': instance.backgroundColor,
          'sessionization': instance.sessionization,
          'voice_id': instance.voiceId,
          'model_id': instance.modelId,
          'file': instance.file,
          'auto_convert': instance.autoConvert,
        };

BodyDeleteExistingInvitationV1WorkspaceInvitesDelete
    _$BodyDeleteExistingInvitationV1WorkspaceInvitesDeleteFromJson(
            Map<String, dynamic> json) =>
        BodyDeleteExistingInvitationV1WorkspaceInvitesDelete(
          email: json['email'] as String,
        );

Map<String, dynamic>
    _$BodyDeleteExistingInvitationV1WorkspaceInvitesDeleteToJson(
            BodyDeleteExistingInvitationV1WorkspaceInvitesDelete instance) =>
        <String, dynamic>{
          'email': instance.email,
        };

BodyDeleteMemberFromUserGroupV1WorkspaceGroupsGroupIdMembersRemovePost
    _$BodyDeleteMemberFromUserGroupV1WorkspaceGroupsGroupIdMembersRemovePostFromJson(
            Map<String, dynamic> json) =>
        BodyDeleteMemberFromUserGroupV1WorkspaceGroupsGroupIdMembersRemovePost(
          email: json['email'] as String,
        );

Map<String, dynamic>
    _$BodyDeleteMemberFromUserGroupV1WorkspaceGroupsGroupIdMembersRemovePostToJson(
            BodyDeleteMemberFromUserGroupV1WorkspaceGroupsGroupIdMembersRemovePost
                instance) =>
        <String, dynamic>{
          'email': instance.email,
        };

BodyDeleteMemberV1WorkspaceMembersDelete
    _$BodyDeleteMemberV1WorkspaceMembersDeleteFromJson(
            Map<String, dynamic> json) =>
        BodyDeleteMemberV1WorkspaceMembersDelete(
          email: json['email'] as String,
        );

Map<String, dynamic> _$BodyDeleteMemberV1WorkspaceMembersDeleteToJson(
        BodyDeleteMemberV1WorkspaceMembersDelete instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

BodyDownloadHistoryItemsV1HistoryDownloadPost
    _$BodyDownloadHistoryItemsV1HistoryDownloadPostFromJson(
            Map<String, dynamic> json) =>
        BodyDownloadHistoryItemsV1HistoryDownloadPost(
          historyItemIds: (json['history_item_ids'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          outputFormat: json['output_format'],
        );

Map<String, dynamic> _$BodyDownloadHistoryItemsV1HistoryDownloadPostToJson(
        BodyDownloadHistoryItemsV1HistoryDownloadPost instance) =>
    <String, dynamic>{
      'history_item_ids': instance.historyItemIds,
      'output_format': instance.outputFormat,
    };

BodyDubAVideoOrAnAudioFileV1DubbingPost
    _$BodyDubAVideoOrAnAudioFileV1DubbingPostFromJson(
            Map<String, dynamic> json) =>
        BodyDubAVideoOrAnAudioFileV1DubbingPost(
          file: json['file'],
          csvFile: json['csv_file'],
          foregroundAudioFile: json['foreground_audio_file'],
          backgroundAudioFile: json['background_audio_file'],
          name: json['name'],
          sourceUrl: json['source_url'],
          sourceLang: json['source_lang'] as String?,
          targetLang: json['target_lang'],
          numSpeakers: (json['num_speakers'] as num?)?.toInt(),
          watermark: json['watermark'] as bool? ?? false,
          startTime: json['start_time'],
          endTime: json['end_time'],
          highestResolution: json['highest_resolution'] as bool? ?? false,
          dropBackgroundAudio: json['drop_background_audio'] as bool? ?? false,
          useProfanityFilter: json['use_profanity_filter'],
          dubbingStudio: json['dubbing_studio'] as bool? ?? false,
          disableVoiceCloning: json['disable_voice_cloning'] as bool? ?? false,
          mode: json['mode'],
        );

Map<String, dynamic> _$BodyDubAVideoOrAnAudioFileV1DubbingPostToJson(
        BodyDubAVideoOrAnAudioFileV1DubbingPost instance) =>
    <String, dynamic>{
      'file': instance.file,
      'csv_file': instance.csvFile,
      'foreground_audio_file': instance.foregroundAudioFile,
      'background_audio_file': instance.backgroundAudioFile,
      'name': instance.name,
      'source_url': instance.sourceUrl,
      'source_lang': instance.sourceLang,
      'target_lang': instance.targetLang,
      'num_speakers': instance.numSpeakers,
      'watermark': instance.watermark,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'highest_resolution': instance.highestResolution,
      'drop_background_audio': instance.dropBackgroundAudio,
      'use_profanity_filter': instance.useProfanityFilter,
      'dubbing_studio': instance.dubbingStudio,
      'disable_voice_cloning': instance.disableVoiceCloning,
      'mode': instance.mode,
    };

BodyDubsAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdDubPost
    _$BodyDubsAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdDubPostFromJson(
            Map<String, dynamic> json) =>
        BodyDubsAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdDubPost(
          segments: (json['segments'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          languages: json['languages'],
        );

Map<String, dynamic>
    _$BodyDubsAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdDubPostToJson(
            BodyDubsAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdDubPost
                instance) =>
        <String, dynamic>{
          'segments': instance.segments,
          'languages': instance.languages,
        };

BodyEditPVCVoiceV1VoicesPvcVoiceIdPost
    _$BodyEditPVCVoiceV1VoicesPvcVoiceIdPostFromJson(
            Map<String, dynamic> json) =>
        BodyEditPVCVoiceV1VoicesPvcVoiceIdPost(
          name: json['name'] as String?,
          language: json['language'] as String?,
          description: json['description'],
          labels: json['labels'],
        );

Map<String, dynamic> _$BodyEditPVCVoiceV1VoicesPvcVoiceIdPostToJson(
        BodyEditPVCVoiceV1VoicesPvcVoiceIdPost instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
      'description': instance.description,
      'labels': instance.labels,
    };

BodyEditBasicProjectInfoV1ProjectsProjectIdPost
    _$BodyEditBasicProjectInfoV1ProjectsProjectIdPostFromJson(
            Map<String, dynamic> json) =>
        BodyEditBasicProjectInfoV1ProjectsProjectIdPost(
          name: json['name'] as String,
          defaultTitleVoiceId: json['default_title_voice_id'] as String,
          defaultParagraphVoiceId: json['default_paragraph_voice_id'] as String,
          title: json['title'],
          author: json['author'],
          isbnNumber: json['isbn_number'],
          volumeNormalization: json['volume_normalization'] as bool? ?? false,
        );

Map<String, dynamic> _$BodyEditBasicProjectInfoV1ProjectsProjectIdPostToJson(
        BodyEditBasicProjectInfoV1ProjectsProjectIdPost instance) =>
    <String, dynamic>{
      'name': instance.name,
      'default_title_voice_id': instance.defaultTitleVoiceId,
      'default_paragraph_voice_id': instance.defaultParagraphVoiceId,
      'title': instance.title,
      'author': instance.author,
      'isbn_number': instance.isbnNumber,
      'volume_normalization': instance.volumeNormalization,
    };

BodyEditChapterV1ProjectsProjectIdChaptersChapterIdPatch
    _$BodyEditChapterV1ProjectsProjectIdChaptersChapterIdPatchFromJson(
            Map<String, dynamic> json) =>
        BodyEditChapterV1ProjectsProjectIdChaptersChapterIdPatch(
          name: json['name'],
          content: json['content'],
        );

Map<String,
    dynamic> _$BodyEditChapterV1ProjectsProjectIdChaptersChapterIdPatchToJson(
        BodyEditChapterV1ProjectsProjectIdChaptersChapterIdPatch instance) =>
    <String, dynamic>{
      'name': instance.name,
      'content': instance.content,
    };

BodyEditProjectContentV1ProjectsProjectIdContentPost
    _$BodyEditProjectContentV1ProjectsProjectIdContentPostFromJson(
            Map<String, dynamic> json) =>
        BodyEditProjectContentV1ProjectsProjectIdContentPost(
          fromUrl: json['from_url'],
          fromDocument: json['from_document'],
          autoConvert: json['auto_convert'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyEditProjectContentV1ProjectsProjectIdContentPostToJson(
            BodyEditProjectContentV1ProjectsProjectIdContentPost instance) =>
        <String, dynamic>{
          'from_url': instance.fromUrl,
          'from_document': instance.fromDocument,
          'auto_convert': instance.autoConvert,
        };

BodyEditVoiceV1VoicesVoiceIdEditPost
    _$BodyEditVoiceV1VoicesVoiceIdEditPostFromJson(Map<String, dynamic> json) =>
        BodyEditVoiceV1VoicesVoiceIdEditPost(
          name: json['name'] as String,
          files: (json['files'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          removeBackgroundNoise:
              json['remove_background_noise'] as bool? ?? false,
          description: json['description'],
          labels: json['labels'],
        );

Map<String, dynamic> _$BodyEditVoiceV1VoicesVoiceIdEditPostToJson(
        BodyEditVoiceV1VoicesVoiceIdEditPost instance) =>
    <String, dynamic>{
      'name': instance.name,
      'files': instance.files,
      'remove_background_noise': instance.removeBackgroundNoise,
      'description': instance.description,
      'labels': instance.labels,
    };

BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePost
    _$BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePostFromJson(
            Map<String, dynamic> json) =>
        BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePost(
          gender:
              bodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePostGenderFromJson(
                  json['gender']),
          accent: json['accent'] as String,
          age:
              bodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePostAgeFromJson(
                  json['age']),
          accentStrength: (json['accent_strength'] as num).toDouble(),
          text: json['text'] as String,
        );

Map<String,
    dynamic> _$BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePostToJson(
        BodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePost instance) =>
    <String, dynamic>{
      'gender':
          bodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePostGenderToJson(
              instance.gender),
      'accent': instance.accent,
      'age':
          bodyGenerateARandomVoiceV1VoiceGenerationGenerateVoicePostAgeToJson(
              instance.age),
      'accent_strength': instance.accentStrength,
      'text': instance.text,
    };

BodyGetSimilarLibraryVoicesV1SimilarVoicesPost
    _$BodyGetSimilarLibraryVoicesV1SimilarVoicesPostFromJson(
            Map<String, dynamic> json) =>
        BodyGetSimilarLibraryVoicesV1SimilarVoicesPost(
          audioFile: json['audio_file'] as String?,
          similarityThreshold: json['similarity_threshold'],
          topK: json['top_k'],
        );

Map<String, dynamic> _$BodyGetSimilarLibraryVoicesV1SimilarVoicesPostToJson(
        BodyGetSimilarLibraryVoicesV1SimilarVoicesPost instance) =>
    <String, dynamic>{
      'audio_file': instance.audioFile,
      'similarity_threshold': instance.similarityThreshold,
      'top_k': instance.topK,
    };

BodyHandleAnOutboundCallViaSIPTrunkV1ConvaiSipTrunkOutboundCallPost
    _$BodyHandleAnOutboundCallViaSIPTrunkV1ConvaiSipTrunkOutboundCallPostFromJson(
            Map<String, dynamic> json) =>
        BodyHandleAnOutboundCallViaSIPTrunkV1ConvaiSipTrunkOutboundCallPost(
          agentId: json['agent_id'] as String,
          agentPhoneNumberId: json['agent_phone_number_id'] as String,
          toNumber: json['to_number'] as String,
          conversationInitiationClientData:
              json['conversation_initiation_client_data'],
        );

Map<String, dynamic>
    _$BodyHandleAnOutboundCallViaSIPTrunkV1ConvaiSipTrunkOutboundCallPostToJson(
            BodyHandleAnOutboundCallViaSIPTrunkV1ConvaiSipTrunkOutboundCallPost
                instance) =>
        <String, dynamic>{
          'agent_id': instance.agentId,
          'agent_phone_number_id': instance.agentPhoneNumberId,
          'to_number': instance.toNumber,
          'conversation_initiation_client_data':
              instance.conversationInitiationClientData,
        };

BodyHandleAnOutboundCallViaTwilioV1ConvaiTwilioOutboundCallPost
    _$BodyHandleAnOutboundCallViaTwilioV1ConvaiTwilioOutboundCallPostFromJson(
            Map<String, dynamic> json) =>
        BodyHandleAnOutboundCallViaTwilioV1ConvaiTwilioOutboundCallPost(
          agentId: json['agent_id'] as String,
          agentPhoneNumberId: json['agent_phone_number_id'] as String,
          toNumber: json['to_number'] as String,
          conversationInitiationClientData:
              json['conversation_initiation_client_data'],
        );

Map<String, dynamic>
    _$BodyHandleAnOutboundCallViaTwilioV1ConvaiTwilioOutboundCallPostToJson(
            BodyHandleAnOutboundCallViaTwilioV1ConvaiTwilioOutboundCallPost
                instance) =>
        <String, dynamic>{
          'agent_id': instance.agentId,
          'agent_phone_number_id': instance.agentPhoneNumberId,
          'to_number': instance.toNumber,
          'conversation_initiation_client_data':
              instance.conversationInitiationClientData,
        };

BodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost
    _$BodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPostFromJson(
            Map<String, dynamic> json) =>
        BodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost(
          emails: (json['emails'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          groupIds: json['group_ids'],
        );

Map<String, dynamic>
    _$BodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPostToJson(
            BodyInviteMultipleUsersV1WorkspaceInvitesAddBulkPost instance) =>
        <String, dynamic>{
          'emails': instance.emails,
          'group_ids': instance.groupIds,
        };

BodyInviteUserV1WorkspaceInvitesAddPost
    _$BodyInviteUserV1WorkspaceInvitesAddPostFromJson(
            Map<String, dynamic> json) =>
        BodyInviteUserV1WorkspaceInvitesAddPost(
          email: json['email'] as String,
          groupIds: json['group_ids'],
          workspacePermission: json['workspace_permission'],
        );

Map<String, dynamic> _$BodyInviteUserV1WorkspaceInvitesAddPostToJson(
        BodyInviteUserV1WorkspaceInvitesAddPost instance) =>
    <String, dynamic>{
      'email': instance.email,
      'group_ids': instance.groupIds,
      'workspace_permission': instance.workspacePermission,
    };

BodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatch
    _$BodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatchFromJson(
            Map<String, dynamic> json) =>
        BodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatch(
          conversationConfig: json['conversation_config'],
          platformSettings: json['platform_settings'],
          name: json['name'],
          tags: json['tags'],
        );

Map<String, dynamic>
    _$BodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatchToJson(
            BodyPatchesAnAgentSettingsV1ConvaiAgentsAgentIdPatch instance) =>
        <String, dynamic>{
          'conversation_config': instance.conversationConfig,
          'platform_settings': instance.platformSettings,
          'name': instance.name,
          'tags': instance.tags,
        };

BodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPost
    _$BodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPostFromJson(
            Map<String, dynamic> json) =>
        BodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPost(
          avatarFile: json['avatar_file'] as String,
        );

Map<String, dynamic> _$BodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPostToJson(
        BodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPost instance) =>
    <String, dynamic>{
      'avatar_file': instance.avatarFile,
    };

BodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost
    _$BodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPostFromJson(
            Map<String, dynamic> json) =>
        BodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost(
          ruleStrings: (json['rule_strings'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$BodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPostToJson(
            BodyRemoveRulesFromThePronunciationDictionaryV1PronunciationDictionariesPronunciationDictionaryIdRemoveRulesPost
                instance) =>
        <String, dynamic>{
          'rule_strings': instance.ruleStrings,
        };

BodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePost
    _$BodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePostFromJson(
            Map<String, dynamic> json) =>
        BodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePost(
          renderType: renderTypeFromJson(json['render_type']),
        );

Map<String, dynamic>
    _$BodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePostToJson(
            BodyRenderAudioOrVideoForTheGivenLanguageV1DubbingResourceDubbingIdRenderLanguagePost
                instance) =>
        <String, dynamic>{
          'render_type': renderTypeToJson(instance.renderType),
        };

BodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPost
    _$BodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPostFromJson(
            Map<String, dynamic> json) =>
        BodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPost(
          files: (json['files'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          extraText: json['extra_text'],
        );

Map<String, dynamic>
    _$BodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPostToJson(
            BodyRequestManualVerificationV1VoicesPvcVoiceIdVerificationPost
                instance) =>
        <String, dynamic>{
          'files': instance.files,
          'extra_text': instance.extraText,
        };

BodyRetrieveVoiceSampleAudioV1VoicesPvcVoiceIdSamplesSampleIdAudioGet
    _$BodyRetrieveVoiceSampleAudioV1VoicesPvcVoiceIdSamplesSampleIdAudioGetFromJson(
            Map<String, dynamic> json) =>
        BodyRetrieveVoiceSampleAudioV1VoicesPvcVoiceIdSamplesSampleIdAudioGet(
          removeBackgroundNoise:
              json['remove_background_noise'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyRetrieveVoiceSampleAudioV1VoicesPvcVoiceIdSamplesSampleIdAudioGetToJson(
            BodyRetrieveVoiceSampleAudioV1VoicesPvcVoiceIdSamplesSampleIdAudioGet
                instance) =>
        <String, dynamic>{
          'remove_background_noise': instance.removeBackgroundNoise,
        };

BodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPost
    _$BodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPostFromJson(
            Map<String, dynamic> json) =>
        BodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPost(
          modelId: json['model_id'],
        );

Map<String, dynamic> _$BodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPostToJson(
        BodyRunPVCTrainingV1VoicesPvcVoiceIdTrainPost instance) =>
    <String, dynamic>{
      'model_id': instance.modelId,
    };

BodySendConversationFeedbackV1ConvaiConversationsConversationIdFeedbackPost
    _$BodySendConversationFeedbackV1ConvaiConversationsConversationIdFeedbackPostFromJson(
            Map<String, dynamic> json) =>
        BodySendConversationFeedbackV1ConvaiConversationsConversationIdFeedbackPost(
          feedback: userFeedbackScoreFromJson(json['feedback']),
        );

Map<String, dynamic>
    _$BodySendConversationFeedbackV1ConvaiConversationsConversationIdFeedbackPostToJson(
            BodySendConversationFeedbackV1ConvaiConversationsConversationIdFeedbackPost
                instance) =>
        <String, dynamic>{
          'feedback': userFeedbackScoreToJson(instance.feedback),
        };

BodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePost
    _$BodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePostFromJson(
            Map<String, dynamic> json) =>
        BodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePost(
          role:
              bodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePostRoleFromJson(
                  json['role']),
          resourceType: workspaceResourceTypeFromJson(json['resource_type']),
          userEmail: json['user_email'],
          groupId: json['group_id'],
          workspaceApiKeyId: json['workspace_api_key_id'],
        );

Map<String, dynamic>
    _$BodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePostToJson(
            BodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePost
                instance) =>
        <String, dynamic>{
          'role':
              bodyShareWorkspaceResourceV1WorkspaceResourcesResourceIdSharePostRoleToJson(
                  instance.role),
          'resource_type': workspaceResourceTypeToJson(instance.resourceType),
          'user_email': instance.userEmail,
          'group_id': instance.groupId,
          'workspace_api_key_id': instance.workspaceApiKeyId,
        };

BodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPost
    _$BodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPostFromJson(
            Map<String, dynamic> json) =>
        BodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPost(
          simulationSpecification: ConversationSimulationSpecification.fromJson(
              json['simulation_specification'] as Map<String, dynamic>),
          extraEvaluationCriteria: json['extra_evaluation_criteria'],
        );

Map<String, dynamic>
    _$BodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPostToJson(
            BodySimulatesAConversationStreamV1ConvaiAgentsAgentIdSimulateConversationStreamPost
                instance) =>
        <String, dynamic>{
          'simulation_specification': instance.simulationSpecification.toJson(),
          'extra_evaluation_criteria': instance.extraEvaluationCriteria,
        };

BodySimulatesAConversationV1ConvaiAgentsAgentIdSimulateConversationPost
    _$BodySimulatesAConversationV1ConvaiAgentsAgentIdSimulateConversationPostFromJson(
            Map<String, dynamic> json) =>
        BodySimulatesAConversationV1ConvaiAgentsAgentIdSimulateConversationPost(
          simulationSpecification: ConversationSimulationSpecification.fromJson(
              json['simulation_specification'] as Map<String, dynamic>),
          extraEvaluationCriteria: json['extra_evaluation_criteria'],
        );

Map<String, dynamic>
    _$BodySimulatesAConversationV1ConvaiAgentsAgentIdSimulateConversationPostToJson(
            BodySimulatesAConversationV1ConvaiAgentsAgentIdSimulateConversationPost
                instance) =>
        <String, dynamic>{
          'simulation_specification': instance.simulationSpecification.toJson(),
          'extra_evaluation_criteria': instance.extraEvaluationCriteria,
        };

BodySoundGenerationV1SoundGenerationPost
    _$BodySoundGenerationV1SoundGenerationPostFromJson(
            Map<String, dynamic> json) =>
        BodySoundGenerationV1SoundGenerationPost(
          text: json['text'] as String,
          durationSeconds: json['duration_seconds'],
          promptInfluence: json['prompt_influence'],
        );

Map<String, dynamic> _$BodySoundGenerationV1SoundGenerationPostToJson(
        BodySoundGenerationV1SoundGenerationPost instance) =>
    <String, dynamic>{
      'text': instance.text,
      'duration_seconds': instance.durationSeconds,
      'prompt_influence': instance.promptInfluence,
    };

BodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPost
    _$BodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPostFromJson(
            Map<String, dynamic> json) =>
        BodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPost(
          audio: json['audio'] as String,
          modelId: json['model_id'] as String?,
          voiceSettings: json['voice_settings'],
          seed: json['seed'],
          removeBackgroundNoise:
              json['remove_background_noise'] as bool? ?? false,
          fileFormat: json['file_format'],
        );

Map<String, dynamic>
    _$BodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPostToJson(
            BodySpeechToSpeechStreamingV1SpeechToSpeechVoiceIdStreamPost
                instance) =>
        <String, dynamic>{
          'audio': instance.audio,
          'model_id': instance.modelId,
          'voice_settings': instance.voiceSettings,
          'seed': instance.seed,
          'remove_background_noise': instance.removeBackgroundNoise,
          'file_format': instance.fileFormat,
        };

BodySpeechToSpeechV1SpeechToSpeechVoiceIdPost
    _$BodySpeechToSpeechV1SpeechToSpeechVoiceIdPostFromJson(
            Map<String, dynamic> json) =>
        BodySpeechToSpeechV1SpeechToSpeechVoiceIdPost(
          audio: json['audio'] as String,
          modelId: json['model_id'] as String?,
          voiceSettings: json['voice_settings'],
          seed: json['seed'],
          removeBackgroundNoise:
              json['remove_background_noise'] as bool? ?? false,
          fileFormat: json['file_format'],
        );

Map<String, dynamic> _$BodySpeechToSpeechV1SpeechToSpeechVoiceIdPostToJson(
        BodySpeechToSpeechV1SpeechToSpeechVoiceIdPost instance) =>
    <String, dynamic>{
      'audio': instance.audio,
      'model_id': instance.modelId,
      'voice_settings': instance.voiceSettings,
      'seed': instance.seed,
      'remove_background_noise': instance.removeBackgroundNoise,
      'file_format': instance.fileFormat,
    };

BodySpeechToTextV1SpeechToTextPost _$BodySpeechToTextV1SpeechToTextPostFromJson(
        Map<String, dynamic> json) =>
    BodySpeechToTextV1SpeechToTextPost(
      modelId: json['model_id'] as String,
      file: json['file'],
      languageCode: json['language_code'],
      tagAudioEvents: json['tag_audio_events'] as bool? ?? true,
      numSpeakers: json['num_speakers'],
      timestampsGranularity: BodySpeechToTextV1SpeechToTextPost
          .bodySpeechToTextV1SpeechToTextPostTimestampsGranularityTimestampsGranularityNullableFromJson(
              json['timestamps_granularity']),
      diarize: json['diarize'] as bool? ?? false,
      additionalFormats: (json['additional_formats'] as List<dynamic>?)
          ?.map((e) => ExportOptions.fromJson(e as Map<String, dynamic>))
          .toList(),
      fileFormat: BodySpeechToTextV1SpeechToTextPost
          .bodySpeechToTextV1SpeechToTextPostFileFormatFileFormatNullableFromJson(
              json['file_format']),
      cloudStorageUrl: json['cloud_storage_url'],
      webhook: json['webhook'] as bool? ?? false,
    );

Map<String, dynamic> _$BodySpeechToTextV1SpeechToTextPostToJson(
        BodySpeechToTextV1SpeechToTextPost instance) =>
    <String, dynamic>{
      'model_id': instance.modelId,
      'file': instance.file,
      'language_code': instance.languageCode,
      'tag_audio_events': instance.tagAudioEvents,
      'num_speakers': instance.numSpeakers,
      'timestamps_granularity':
          bodySpeechToTextV1SpeechToTextPostTimestampsGranularityNullableToJson(
              instance.timestampsGranularity),
      'diarize': instance.diarize,
      'additional_formats':
          instance.additionalFormats?.map((e) => e.toJson()).toList(),
      'file_format': bodySpeechToTextV1SpeechToTextPostFileFormatNullableToJson(
          instance.fileFormat),
      'cloud_storage_url': instance.cloudStorageUrl,
      'webhook': instance.webhook,
    };

BodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost
    _$BodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPostFromJson(
            Map<String, dynamic> json) =>
        BodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost(
          convertToMpeg: json['convert_to_mpeg'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPostToJson(
            BodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost
                instance) =>
        <String, dynamic>{
          'convert_to_mpeg': instance.convertToMpeg,
        };

BodyStreamChapterAudioV1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost
    _$BodyStreamChapterAudioV1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPostFromJson(
            Map<String, dynamic> json) =>
        BodyStreamChapterAudioV1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost(
          convertToMpeg: json['convert_to_mpeg'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyStreamChapterAudioV1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPostToJson(
            BodyStreamChapterAudioV1ProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost
                instance) =>
        <String, dynamic>{
          'convert_to_mpeg': instance.convertToMpeg,
        };

BodyStreamChapterAudioV1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost
    _$BodyStreamChapterAudioV1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPostFromJson(
            Map<String, dynamic> json) =>
        BodyStreamChapterAudioV1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost(
          convertToMpeg: json['convert_to_mpeg'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyStreamChapterAudioV1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPostToJson(
            BodyStreamChapterAudioV1StudioProjectsProjectIdChaptersChapterIdSnapshotsChapterSnapshotIdStreamPost
                instance) =>
        <String, dynamic>{
          'convert_to_mpeg': instance.convertToMpeg,
        };

BodyStreamProjectAudioV1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost
    _$BodyStreamProjectAudioV1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPostFromJson(
            Map<String, dynamic> json) =>
        BodyStreamProjectAudioV1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost(
          convertToMpeg: json['convert_to_mpeg'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyStreamProjectAudioV1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPostToJson(
            BodyStreamProjectAudioV1ProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost
                instance) =>
        <String, dynamic>{
          'convert_to_mpeg': instance.convertToMpeg,
        };

BodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPost
    _$BodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPostFromJson(
            Map<String, dynamic> json) =>
        BodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPost(
          callName: json['call_name'] as String,
          agentId: json['agent_id'] as String,
          agentPhoneNumberId: json['agent_phone_number_id'] as String,
          scheduledTimeUnix: json['scheduled_time_unix'],
          recipients: (json['recipients'] as List<dynamic>?)
                  ?.map((e) =>
                      OutboundCallRecipient.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String,
    dynamic> _$BodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPostToJson(
        BodySubmitABatchCallRequestV1ConvaiBatchCallingSubmitPost instance) =>
    <String, dynamic>{
      'call_name': instance.callName,
      'agent_id': instance.agentId,
      'agent_phone_number_id': instance.agentPhoneNumberId,
      'scheduled_time_unix': instance.scheduledTimeUnix,
      'recipients': instance.recipients.map((e) => e.toJson()).toList(),
    };

BodyTextToDialogueMultiVoiceStreamingV1TextToDialogueStreamPost
    _$BodyTextToDialogueMultiVoiceStreamingV1TextToDialogueStreamPostFromJson(
            Map<String, dynamic> json) =>
        BodyTextToDialogueMultiVoiceStreamingV1TextToDialogueStreamPost(
          inputs: (json['inputs'] as List<dynamic>?)
                  ?.map(
                      (e) => DialogueInput.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          modelId: json['model_id'] as String?,
          settings: json['settings'],
          pronunciationDictionaryLocators:
              json['pronunciation_dictionary_locators'],
          seed: json['seed'],
        );

Map<String, dynamic>
    _$BodyTextToDialogueMultiVoiceStreamingV1TextToDialogueStreamPostToJson(
            BodyTextToDialogueMultiVoiceStreamingV1TextToDialogueStreamPost
                instance) =>
        <String, dynamic>{
          'inputs': instance.inputs.map((e) => e.toJson()).toList(),
          'model_id': instance.modelId,
          'settings': instance.settings,
          'pronunciation_dictionary_locators':
              instance.pronunciationDictionaryLocators,
          'seed': instance.seed,
        };

BodyTextToDialogueMultiVoiceV1TextToDialoguePost
    _$BodyTextToDialogueMultiVoiceV1TextToDialoguePostFromJson(
            Map<String, dynamic> json) =>
        BodyTextToDialogueMultiVoiceV1TextToDialoguePost(
          inputs: (json['inputs'] as List<dynamic>?)
                  ?.map(
                      (e) => DialogueInput.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          modelId: json['model_id'] as String?,
          settings: json['settings'],
          pronunciationDictionaryLocators:
              json['pronunciation_dictionary_locators'],
          seed: json['seed'],
        );

Map<String, dynamic> _$BodyTextToDialogueMultiVoiceV1TextToDialoguePostToJson(
        BodyTextToDialogueMultiVoiceV1TextToDialoguePost instance) =>
    <String, dynamic>{
      'inputs': instance.inputs.map((e) => e.toJson()).toList(),
      'model_id': instance.modelId,
      'settings': instance.settings,
      'pronunciation_dictionary_locators':
          instance.pronunciationDictionaryLocators,
      'seed': instance.seed,
    };

BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPost
    _$BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPostFromJson(
            Map<String, dynamic> json) =>
        BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPost(
          text: json['text'] as String,
          modelId: json['model_id'] as String?,
          languageCode: json['language_code'],
          voiceSettings: json['voice_settings'],
          pronunciationDictionaryLocators:
              json['pronunciation_dictionary_locators'],
          seed: json['seed'],
          previousText: json['previous_text'],
          nextText: json['next_text'],
          previousRequestIds: json['previous_request_ids'],
          nextRequestIds: json['next_request_ids'],
          usePvcAsIvc: json['use_pvc_as_ivc'] as bool? ?? false,
          applyTextNormalization:
              BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPost
                  .bodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPostApplyTextNormalizationApplyTextNormalizationNullableFromJson(
                      json['apply_text_normalization']),
          applyLanguageTextNormalization:
              json['apply_language_text_normalization'] as bool? ?? false,
        );

Map<String,
    dynamic> _$BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPostToJson(
        BodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPost instance) =>
    <String, dynamic>{
      'text': instance.text,
      'model_id': instance.modelId,
      'language_code': instance.languageCode,
      'voice_settings': instance.voiceSettings,
      'pronunciation_dictionary_locators':
          instance.pronunciationDictionaryLocators,
      'seed': instance.seed,
      'previous_text': instance.previousText,
      'next_text': instance.nextText,
      'previous_request_ids': instance.previousRequestIds,
      'next_request_ids': instance.nextRequestIds,
      'use_pvc_as_ivc': instance.usePvcAsIvc,
      'apply_text_normalization':
          bodyTextToSpeechStreamingV1TextToSpeechVoiceIdStreamPostApplyTextNormalizationNullableToJson(
              instance.applyTextNormalization),
      'apply_language_text_normalization':
          instance.applyLanguageTextNormalization,
    };

BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPost
    _$BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPostFromJson(
            Map<String, dynamic> json) =>
        BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPost(
          text: json['text'] as String,
          modelId: json['model_id'] as String?,
          languageCode: json['language_code'],
          voiceSettings: json['voice_settings'],
          pronunciationDictionaryLocators:
              json['pronunciation_dictionary_locators'],
          seed: json['seed'],
          previousText: json['previous_text'],
          nextText: json['next_text'],
          previousRequestIds: json['previous_request_ids'],
          nextRequestIds: json['next_request_ids'],
          usePvcAsIvc: json['use_pvc_as_ivc'] as bool? ?? false,
          applyTextNormalization:
              BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPost
                  .bodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPostApplyTextNormalizationApplyTextNormalizationNullableFromJson(
                      json['apply_text_normalization']),
          applyLanguageTextNormalization:
              json['apply_language_text_normalization'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPostToJson(
            BodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPost
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'model_id': instance.modelId,
          'language_code': instance.languageCode,
          'voice_settings': instance.voiceSettings,
          'pronunciation_dictionary_locators':
              instance.pronunciationDictionaryLocators,
          'seed': instance.seed,
          'previous_text': instance.previousText,
          'next_text': instance.nextText,
          'previous_request_ids': instance.previousRequestIds,
          'next_request_ids': instance.nextRequestIds,
          'use_pvc_as_ivc': instance.usePvcAsIvc,
          'apply_text_normalization':
              bodyTextToSpeechStreamingWithTimestampsV1TextToSpeechVoiceIdStreamWithTimestampsPostApplyTextNormalizationNullableToJson(
                  instance.applyTextNormalization),
          'apply_language_text_normalization':
              instance.applyLanguageTextNormalization,
        };

BodyTextToSpeechV1TextToSpeechVoiceIdPost
    _$BodyTextToSpeechV1TextToSpeechVoiceIdPostFromJson(
            Map<String, dynamic> json) =>
        BodyTextToSpeechV1TextToSpeechVoiceIdPost(
          text: json['text'] as String,
          modelId: json['model_id'] as String?,
          languageCode: json['language_code'],
          voiceSettings: json['voice_settings'],
          pronunciationDictionaryLocators:
              json['pronunciation_dictionary_locators'],
          seed: json['seed'],
          previousText: json['previous_text'],
          nextText: json['next_text'],
          previousRequestIds: json['previous_request_ids'],
          nextRequestIds: json['next_request_ids'],
          usePvcAsIvc: json['use_pvc_as_ivc'] as bool? ?? false,
          applyTextNormalization: BodyTextToSpeechV1TextToSpeechVoiceIdPost
              .bodyTextToSpeechV1TextToSpeechVoiceIdPostApplyTextNormalizationApplyTextNormalizationNullableFromJson(
                  json['apply_text_normalization']),
          applyLanguageTextNormalization:
              json['apply_language_text_normalization'] as bool? ?? false,
        );

Map<String, dynamic> _$BodyTextToSpeechV1TextToSpeechVoiceIdPostToJson(
        BodyTextToSpeechV1TextToSpeechVoiceIdPost instance) =>
    <String, dynamic>{
      'text': instance.text,
      'model_id': instance.modelId,
      'language_code': instance.languageCode,
      'voice_settings': instance.voiceSettings,
      'pronunciation_dictionary_locators':
          instance.pronunciationDictionaryLocators,
      'seed': instance.seed,
      'previous_text': instance.previousText,
      'next_text': instance.nextText,
      'previous_request_ids': instance.previousRequestIds,
      'next_request_ids': instance.nextRequestIds,
      'use_pvc_as_ivc': instance.usePvcAsIvc,
      'apply_text_normalization':
          bodyTextToSpeechV1TextToSpeechVoiceIdPostApplyTextNormalizationNullableToJson(
              instance.applyTextNormalization),
      'apply_language_text_normalization':
          instance.applyLanguageTextNormalization,
    };

BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPost
    _$BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPostFromJson(
            Map<String, dynamic> json) =>
        BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPost(
          text: json['text'] as String,
          modelId: json['model_id'] as String?,
          languageCode: json['language_code'],
          voiceSettings: json['voice_settings'],
          pronunciationDictionaryLocators:
              (json['pronunciation_dictionary_locators'] as List<dynamic>?)
                      ?.map((e) =>
                          PronunciationDictionaryVersionLocatorRequestModel
                              .fromJson(e as Map<String, dynamic>))
                      .toList() ??
                  [],
          seed: json['seed'],
          previousText: json['previous_text'],
          nextText: json['next_text'],
          previousRequestIds: (json['previous_request_ids'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          nextRequestIds: (json['next_request_ids'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          usePvcAsIvc: json['use_pvc_as_ivc'] as bool? ?? false,
          applyTextNormalization:
              BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPost
                  .bodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPostApplyTextNormalizationApplyTextNormalizationNullableFromJson(
                      json['apply_text_normalization']),
          applyLanguageTextNormalization:
              json['apply_language_text_normalization'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPostToJson(
            BodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPost
                instance) =>
        <String, dynamic>{
          'text': instance.text,
          'model_id': instance.modelId,
          'language_code': instance.languageCode,
          'voice_settings': instance.voiceSettings,
          'pronunciation_dictionary_locators': instance
              .pronunciationDictionaryLocators
              ?.map((e) => e.toJson())
              .toList(),
          'seed': instance.seed,
          'previous_text': instance.previousText,
          'next_text': instance.nextText,
          'previous_request_ids': instance.previousRequestIds,
          'next_request_ids': instance.nextRequestIds,
          'use_pvc_as_ivc': instance.usePvcAsIvc,
          'apply_text_normalization':
              bodyTextToSpeechWithTimestampsV1TextToSpeechVoiceIdWithTimestampsPostApplyTextNormalizationNullableToJson(
                  instance.applyTextNormalization),
          'apply_language_text_normalization':
              instance.applyLanguageTextNormalization,
        };

BodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePost
    _$BodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePostFromJson(
            Map<String, dynamic> json) =>
        BodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePost(
          segments: (json['segments'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
        );

Map<String, dynamic>
    _$BodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePostToJson(
            BodyTranscribesSegmentsV1DubbingResourceDubbingIdTranscribePost
                instance) =>
        <String, dynamic>{
          'segments': instance.segments,
        };

BodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePost
    _$BodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePostFromJson(
            Map<String, dynamic> json) =>
        BodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePost(
          segments: (json['segments'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          languages: json['languages'],
        );

Map<String, dynamic>
    _$BodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePostToJson(
            BodyTranslatesAllOrSomeSegmentsAndLanguagesV1DubbingResourceDubbingIdTranslatePost
                instance) =>
        <String, dynamic>{
          'segments': instance.segments,
          'languages': instance.languages,
        };

BodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePost
    _$BodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePostFromJson(
            Map<String, dynamic> json) =>
        BodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePost(
          resourceType: workspaceResourceTypeFromJson(json['resource_type']),
          userEmail: json['user_email'],
          groupId: json['group_id'],
          workspaceApiKeyId: json['workspace_api_key_id'],
        );

Map<String, dynamic>
    _$BodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePostToJson(
            BodyUnshareWorkspaceResourceV1WorkspaceResourcesResourceIdUnsharePost
                instance) =>
        <String, dynamic>{
          'resource_type': workspaceResourceTypeToJson(instance.resourceType),
          'user_email': instance.userEmail,
          'group_id': instance.groupId,
          'workspace_api_key_id': instance.workspaceApiKeyId,
        };

BodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPost
    _$BodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPostFromJson(
            Map<String, dynamic> json) =>
        BodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPost(
          removeBackgroundNoise:
              json['remove_background_noise'] as bool? ?? false,
          selectedSpeakerIds: json['selected_speaker_ids'],
          trimStartTime: json['trim_start_time'],
          trimEndTime: json['trim_end_time'],
        );

Map<String, dynamic>
    _$BodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPostToJson(
            BodyUpdatePVCVoiceSampleV1VoicesPvcVoiceIdSamplesSampleIdPost
                instance) =>
        <String, dynamic>{
          'remove_background_noise': instance.removeBackgroundNoise,
          'selected_speaker_ids': instance.selectedSpeakerIds,
          'trim_start_time': instance.trimStartTime,
          'trim_end_time': instance.trimEndTime,
        };

BodyUpdatePronunciationDictionariesV1ProjectsProjectIdUpdatePronunciationDictionariesPost
    _$BodyUpdatePronunciationDictionariesV1ProjectsProjectIdUpdatePronunciationDictionariesPostFromJson(
            Map<String, dynamic> json) =>
        BodyUpdatePronunciationDictionariesV1ProjectsProjectIdUpdatePronunciationDictionariesPost(
          pronunciationDictionaryLocators:
              (json['pronunciation_dictionary_locators'] as List<dynamic>?)
                      ?.map((e) =>
                          PronunciationDictionaryVersionLocatorDBModel.fromJson(
                              e as Map<String, dynamic>))
                      .toList() ??
                  [],
          invalidateAffectedText:
              json['invalidate_affected_text'] as bool? ?? true,
        );

Map<String, dynamic>
    _$BodyUpdatePronunciationDictionariesV1ProjectsProjectIdUpdatePronunciationDictionariesPostToJson(
            BodyUpdatePronunciationDictionariesV1ProjectsProjectIdUpdatePronunciationDictionariesPost
                instance) =>
        <String, dynamic>{
          'pronunciation_dictionary_locators': instance
              .pronunciationDictionaryLocators
              .map((e) => e.toJson())
              .toList(),
          'invalidate_affected_text': instance.invalidateAffectedText,
        };

BodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPost
    _$BodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPostFromJson(
            Map<String, dynamic> json) =>
        BodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPost(
          fromUrl: json['from_url'],
          fromDocument: json['from_document'],
          autoConvert: json['auto_convert'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPostToJson(
            BodyUpdateStudioProjectContentV1StudioProjectsProjectIdContentPost
                instance) =>
        <String, dynamic>{
          'from_url': instance.fromUrl,
          'from_document': instance.fromDocument,
          'auto_convert': instance.autoConvert,
        };

BodyUpdateStudioProjectV1StudioProjectsProjectIdPost
    _$BodyUpdateStudioProjectV1StudioProjectsProjectIdPostFromJson(
            Map<String, dynamic> json) =>
        BodyUpdateStudioProjectV1StudioProjectsProjectIdPost(
          name: json['name'] as String,
          defaultTitleVoiceId: json['default_title_voice_id'] as String,
          defaultParagraphVoiceId: json['default_paragraph_voice_id'] as String,
          title: json['title'],
          author: json['author'],
          isbnNumber: json['isbn_number'],
          volumeNormalization: json['volume_normalization'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyUpdateStudioProjectV1StudioProjectsProjectIdPostToJson(
            BodyUpdateStudioProjectV1StudioProjectsProjectIdPost instance) =>
        <String, dynamic>{
          'name': instance.name,
          'default_title_voice_id': instance.defaultTitleVoiceId,
          'default_paragraph_voice_id': instance.defaultParagraphVoiceId,
          'title': instance.title,
          'author': instance.author,
          'isbn_number': instance.isbnNumber,
          'volume_normalization': instance.volumeNormalization,
        };

BodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPost
    _$BodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPostFromJson(
            Map<String, dynamic> json) =>
        BodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPost(
          file: json['file'] as String?,
          autoConvert: json['auto_convert'] as bool? ?? false,
          autoPublish: json['auto_publish'] as bool? ?? false,
        );

Map<String, dynamic>
    _$BodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPostToJson(
            BodyUpdateAudioNativeProjectContentV1AudioNativeProjectIdContentPost
                instance) =>
        <String, dynamic>{
          'file': instance.file,
          'auto_convert': instance.autoConvert,
          'auto_publish': instance.autoPublish,
        };

BodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPost
    _$BodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPostFromJson(
            Map<String, dynamic> json) =>
        BodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPost(
          name: json['name'],
          content: json['content'],
        );

Map<String, dynamic>
    _$BodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPostToJson(
            BodyUpdateChapterV1StudioProjectsProjectIdChaptersChapterIdPost
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'content': instance.content,
        };

BodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch
    _$BodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatchFromJson(
            Map<String, dynamic> json) =>
        BodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch(
          name: json['name'] as String,
        );

Map<String, dynamic>
    _$BodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatchToJson(
            BodyUpdateDocumentV1ConvaiKnowledgeBaseDocumentationIdPatch
                instance) =>
        <String, dynamic>{
          'name': instance.name,
        };

BodyUpdateMemberV1WorkspaceMembersPost
    _$BodyUpdateMemberV1WorkspaceMembersPostFromJson(
            Map<String, dynamic> json) =>
        BodyUpdateMemberV1WorkspaceMembersPost(
          email: json['email'] as String,
          isLocked: json['is_locked'],
          workspaceRole: json['workspace_role'],
        );

Map<String, dynamic> _$BodyUpdateMemberV1WorkspaceMembersPostToJson(
        BodyUpdateMemberV1WorkspaceMembersPost instance) =>
    <String, dynamic>{
      'email': instance.email,
      'is_locked': instance.isLocked,
      'workspace_role': instance.workspaceRole,
    };

BodyUpdateMetadataForASpeakerV1DubbingResourceDubbingIdSpeakerSpeakerIdPatch
    _$BodyUpdateMetadataForASpeakerV1DubbingResourceDubbingIdSpeakerSpeakerIdPatchFromJson(
            Map<String, dynamic> json) =>
        BodyUpdateMetadataForASpeakerV1DubbingResourceDubbingIdSpeakerSpeakerIdPatch(
          voiceId: json['voice_id'],
          languages: json['languages'],
        );

Map<String, dynamic>
    _$BodyUpdateMetadataForASpeakerV1DubbingResourceDubbingIdSpeakerSpeakerIdPatchToJson(
            BodyUpdateMetadataForASpeakerV1DubbingResourceDubbingIdSpeakerSpeakerIdPatch
                instance) =>
        <String, dynamic>{
          'voice_id': instance.voiceId,
          'languages': instance.languages,
        };

BodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPost
    _$BodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPostFromJson(
            Map<String, dynamic> json) =>
        BodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPost(
          recording: json['recording'] as String,
        );

Map<String, dynamic>
    _$BodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPostToJson(
            BodyVerifyPVCVoiceCaptchaV1VoicesPvcVoiceIdCaptchaPost instance) =>
        <String, dynamic>{
          'recording': instance.recording,
        };

ChapterContentBlockExtendableNodeResponseModel
    _$ChapterContentBlockExtendableNodeResponseModelFromJson(
            Map<String, dynamic> json) =>
        ChapterContentBlockExtendableNodeResponseModel(
          type: json['type'] as String,
        );

Map<String, dynamic> _$ChapterContentBlockExtendableNodeResponseModelToJson(
        ChapterContentBlockExtendableNodeResponseModel instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

ChapterContentBlockInputModel _$ChapterContentBlockInputModelFromJson(
        Map<String, dynamic> json) =>
    ChapterContentBlockInputModel(
      subType: json['sub_type'],
      blockId: json['block_id'],
      nodes: (json['nodes'] as List<dynamic>?)
              ?.map((e) => ChapterContentParagraphTtsNodeInputModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ChapterContentBlockInputModelToJson(
        ChapterContentBlockInputModel instance) =>
    <String, dynamic>{
      'sub_type': instance.subType,
      'block_id': instance.blockId,
      'nodes': instance.nodes.map((e) => e.toJson()).toList(),
    };

ChapterContentBlockResponseModel _$ChapterContentBlockResponseModelFromJson(
        Map<String, dynamic> json) =>
    ChapterContentBlockResponseModel(
      blockId: json['block_id'] as String,
      nodes:
          (json['nodes'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
              [],
    );

Map<String, dynamic> _$ChapterContentBlockResponseModelToJson(
        ChapterContentBlockResponseModel instance) =>
    <String, dynamic>{
      'block_id': instance.blockId,
      'nodes': instance.nodes,
    };

ChapterContentBlockTtsNodeResponseModel
    _$ChapterContentBlockTtsNodeResponseModelFromJson(
            Map<String, dynamic> json) =>
        ChapterContentBlockTtsNodeResponseModel(
          type: json['type'] as String,
          voiceId: json['voice_id'] as String,
          text: json['text'] as String,
        );

Map<String, dynamic> _$ChapterContentBlockTtsNodeResponseModelToJson(
        ChapterContentBlockTtsNodeResponseModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'voice_id': instance.voiceId,
      'text': instance.text,
    };

ChapterContentInputModel _$ChapterContentInputModelFromJson(
        Map<String, dynamic> json) =>
    ChapterContentInputModel(
      blocks: (json['blocks'] as List<dynamic>?)
              ?.map((e) => ChapterContentBlockInputModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ChapterContentInputModelToJson(
        ChapterContentInputModel instance) =>
    <String, dynamic>{
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
    };

ChapterContentParagraphTtsNodeInputModel
    _$ChapterContentParagraphTtsNodeInputModelFromJson(
            Map<String, dynamic> json) =>
        ChapterContentParagraphTtsNodeInputModel(
          type: json['type'] as String,
          text: json['text'] as String,
          voiceId: json['voice_id'] as String,
        );

Map<String, dynamic> _$ChapterContentParagraphTtsNodeInputModelToJson(
        ChapterContentParagraphTtsNodeInputModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text,
      'voice_id': instance.voiceId,
    };

ChapterContentResponseModel _$ChapterContentResponseModelFromJson(
        Map<String, dynamic> json) =>
    ChapterContentResponseModel(
      blocks: (json['blocks'] as List<dynamic>?)
              ?.map((e) => ChapterContentBlockResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ChapterContentResponseModelToJson(
        ChapterContentResponseModel instance) =>
    <String, dynamic>{
      'blocks': instance.blocks.map((e) => e.toJson()).toList(),
    };

ChapterResponseModel _$ChapterResponseModelFromJson(
        Map<String, dynamic> json) =>
    ChapterResponseModel(
      chapterId: json['chapter_id'] as String,
      name: json['name'] as String,
      lastConversionDateUnix: json['last_conversion_date_unix'],
      conversionProgress: json['conversion_progress'],
      canBeDownloaded: json['can_be_downloaded'] as bool,
      state: chapterResponseModelStateFromJson(json['state']),
      statistics: json['statistics'],
      lastConversionError: json['last_conversion_error'],
    );

Map<String, dynamic> _$ChapterResponseModelToJson(
        ChapterResponseModel instance) =>
    <String, dynamic>{
      'chapter_id': instance.chapterId,
      'name': instance.name,
      'last_conversion_date_unix': instance.lastConversionDateUnix,
      'conversion_progress': instance.conversionProgress,
      'can_be_downloaded': instance.canBeDownloaded,
      'state': chapterResponseModelStateToJson(instance.state),
      'statistics': instance.statistics,
      'last_conversion_error': instance.lastConversionError,
    };

ChapterSnapshotExtendedResponseModel
    _$ChapterSnapshotExtendedResponseModelFromJson(Map<String, dynamic> json) =>
        ChapterSnapshotExtendedResponseModel(
          chapterSnapshotId: json['chapter_snapshot_id'] as String,
          projectId: json['project_id'] as String,
          chapterId: json['chapter_id'] as String,
          createdAtUnix: (json['created_at_unix'] as num).toInt(),
          name: json['name'] as String,
          characterAlignments: (json['character_alignments'] as List<dynamic>?)
                  ?.map((e) => CharacterAlignmentModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$ChapterSnapshotExtendedResponseModelToJson(
        ChapterSnapshotExtendedResponseModel instance) =>
    <String, dynamic>{
      'chapter_snapshot_id': instance.chapterSnapshotId,
      'project_id': instance.projectId,
      'chapter_id': instance.chapterId,
      'created_at_unix': instance.createdAtUnix,
      'name': instance.name,
      'character_alignments':
          instance.characterAlignments.map((e) => e.toJson()).toList(),
    };

ChapterSnapshotResponseModel _$ChapterSnapshotResponseModelFromJson(
        Map<String, dynamic> json) =>
    ChapterSnapshotResponseModel(
      chapterSnapshotId: json['chapter_snapshot_id'] as String,
      projectId: json['project_id'] as String,
      chapterId: json['chapter_id'] as String,
      createdAtUnix: (json['created_at_unix'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$ChapterSnapshotResponseModelToJson(
        ChapterSnapshotResponseModel instance) =>
    <String, dynamic>{
      'chapter_snapshot_id': instance.chapterSnapshotId,
      'project_id': instance.projectId,
      'chapter_id': instance.chapterId,
      'created_at_unix': instance.createdAtUnix,
      'name': instance.name,
    };

ChapterSnapshotsResponseModel _$ChapterSnapshotsResponseModelFromJson(
        Map<String, dynamic> json) =>
    ChapterSnapshotsResponseModel(
      snapshots: (json['snapshots'] as List<dynamic>?)
              ?.map((e) => ChapterSnapshotResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ChapterSnapshotsResponseModelToJson(
        ChapterSnapshotsResponseModel instance) =>
    <String, dynamic>{
      'snapshots': instance.snapshots.map((e) => e.toJson()).toList(),
    };

ChapterStatisticsResponseModel _$ChapterStatisticsResponseModelFromJson(
        Map<String, dynamic> json) =>
    ChapterStatisticsResponseModel(
      charactersUnconverted: (json['characters_unconverted'] as num).toInt(),
      charactersConverted: (json['characters_converted'] as num).toInt(),
      paragraphsConverted: (json['paragraphs_converted'] as num).toInt(),
      paragraphsUnconverted: (json['paragraphs_unconverted'] as num).toInt(),
    );

Map<String, dynamic> _$ChapterStatisticsResponseModelToJson(
        ChapterStatisticsResponseModel instance) =>
    <String, dynamic>{
      'characters_unconverted': instance.charactersUnconverted,
      'characters_converted': instance.charactersConverted,
      'paragraphs_converted': instance.paragraphsConverted,
      'paragraphs_unconverted': instance.paragraphsUnconverted,
    };

ChapterWithContentResponseModel _$ChapterWithContentResponseModelFromJson(
        Map<String, dynamic> json) =>
    ChapterWithContentResponseModel(
      chapterId: json['chapter_id'] as String,
      name: json['name'] as String,
      lastConversionDateUnix: json['last_conversion_date_unix'],
      conversionProgress: json['conversion_progress'],
      canBeDownloaded: json['can_be_downloaded'] as bool,
      state: chapterWithContentResponseModelStateFromJson(json['state']),
      statistics: json['statistics'],
      lastConversionError: json['last_conversion_error'],
      content: ChapterContentResponseModel.fromJson(
          json['content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChapterWithContentResponseModelToJson(
        ChapterWithContentResponseModel instance) =>
    <String, dynamic>{
      'chapter_id': instance.chapterId,
      'name': instance.name,
      'last_conversion_date_unix': instance.lastConversionDateUnix,
      'conversion_progress': instance.conversionProgress,
      'can_be_downloaded': instance.canBeDownloaded,
      'state': chapterWithContentResponseModelStateToJson(instance.state),
      'statistics': instance.statistics,
      'last_conversion_error': instance.lastConversionError,
      'content': instance.content.toJson(),
    };

CharacterAlignmentModel _$CharacterAlignmentModelFromJson(
        Map<String, dynamic> json) =>
    CharacterAlignmentModel(
      characters: (json['characters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      characterStartTimesSeconds:
          (json['character_start_times_seconds'] as List<dynamic>?)
                  ?.map((e) => (e as num).toDouble())
                  .toList() ??
              [],
      characterEndTimesSeconds:
          (json['character_end_times_seconds'] as List<dynamic>?)
                  ?.map((e) => (e as num).toDouble())
                  .toList() ??
              [],
    );

Map<String, dynamic> _$CharacterAlignmentModelToJson(
        CharacterAlignmentModel instance) =>
    <String, dynamic>{
      'characters': instance.characters,
      'character_start_times_seconds': instance.characterStartTimesSeconds,
      'character_end_times_seconds': instance.characterEndTimesSeconds,
    };

CharacterAlignmentResponseModel _$CharacterAlignmentResponseModelFromJson(
        Map<String, dynamic> json) =>
    CharacterAlignmentResponseModel(
      characters: (json['characters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      characterStartTimesSeconds:
          (json['character_start_times_seconds'] as List<dynamic>?)
                  ?.map((e) => (e as num).toDouble())
                  .toList() ??
              [],
      characterEndTimesSeconds:
          (json['character_end_times_seconds'] as List<dynamic>?)
                  ?.map((e) => (e as num).toDouble())
                  .toList() ??
              [],
    );

Map<String, dynamic> _$CharacterAlignmentResponseModelToJson(
        CharacterAlignmentResponseModel instance) =>
    <String, dynamic>{
      'characters': instance.characters,
      'character_start_times_seconds': instance.characterStartTimesSeconds,
      'character_end_times_seconds': instance.characterEndTimesSeconds,
    };

ClientToolConfigInput _$ClientToolConfigInputFromJson(
        Map<String, dynamic> json) =>
    ClientToolConfigInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      responseTimeoutSecs: (json['response_timeout_secs'] as num?)?.toInt(),
      type: json['type'] as String?,
      parameters: json['parameters'],
      expectsResponse: json['expects_response'] as bool? ?? false,
      dynamicVariables: json['dynamic_variables'] == null
          ? null
          : DynamicVariablesConfig.fromJson(
              json['dynamic_variables'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientToolConfigInputToJson(
        ClientToolConfigInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'response_timeout_secs': instance.responseTimeoutSecs,
      'type': instance.type,
      'parameters': instance.parameters,
      'expects_response': instance.expectsResponse,
      'dynamic_variables': instance.dynamicVariables?.toJson(),
    };

ClientToolConfigOutput _$ClientToolConfigOutputFromJson(
        Map<String, dynamic> json) =>
    ClientToolConfigOutput(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      responseTimeoutSecs: (json['response_timeout_secs'] as num?)?.toInt(),
      type: json['type'] as String?,
      parameters: json['parameters'],
      expectsResponse: json['expects_response'] as bool? ?? false,
      dynamicVariables: json['dynamic_variables'] == null
          ? null
          : DynamicVariablesConfig.fromJson(
              json['dynamic_variables'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClientToolConfigOutputToJson(
        ClientToolConfigOutput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'response_timeout_secs': instance.responseTimeoutSecs,
      'type': instance.type,
      'parameters': instance.parameters,
      'expects_response': instance.expectsResponse,
      'dynamic_variables': instance.dynamicVariables?.toJson(),
    };

ConvAIDynamicVariable _$ConvAIDynamicVariableFromJson(
        Map<String, dynamic> json) =>
    ConvAIDynamicVariable(
      variableName: json['variable_name'] as String,
    );

Map<String, dynamic> _$ConvAIDynamicVariableToJson(
        ConvAIDynamicVariable instance) =>
    <String, dynamic>{
      'variable_name': instance.variableName,
    };

ConvAISecretLocator _$ConvAISecretLocatorFromJson(Map<String, dynamic> json) =>
    ConvAISecretLocator(
      secretId: json['secret_id'] as String,
    );

Map<String, dynamic> _$ConvAISecretLocatorToJson(
        ConvAISecretLocator instance) =>
    <String, dynamic>{
      'secret_id': instance.secretId,
    };

ConvAIStoredSecretDependencies _$ConvAIStoredSecretDependenciesFromJson(
        Map<String, dynamic> json) =>
    ConvAIStoredSecretDependencies(
      tools:
          (json['tools'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
              [],
      agentTools: (json['agent_tools'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
      others: secretDependencyTypeListFromJson(json['others'] as List?),
      phoneNumbers: (json['phone_numbers'] as List<dynamic>?)
              ?.map((e) => DependentPhoneNumberIdentifier.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ConvAIStoredSecretDependenciesToJson(
        ConvAIStoredSecretDependencies instance) =>
    <String, dynamic>{
      'tools': instance.tools,
      'agent_tools': instance.agentTools,
      'others': secretDependencyTypeListToJson(instance.others),
      'phone_numbers': instance.phoneNumbers?.map((e) => e.toJson()).toList(),
    };

ConvAIWebhooks _$ConvAIWebhooksFromJson(Map<String, dynamic> json) =>
    ConvAIWebhooks(
      postCallWebhookId: json['post_call_webhook_id'],
    );

Map<String, dynamic> _$ConvAIWebhooksToJson(ConvAIWebhooks instance) =>
    <String, dynamic>{
      'post_call_webhook_id': instance.postCallWebhookId,
    };

ConvAIWorkspaceStoredSecretConfig _$ConvAIWorkspaceStoredSecretConfigFromJson(
        Map<String, dynamic> json) =>
    ConvAIWorkspaceStoredSecretConfig(
      type: json['type'] as String,
      secretId: json['secret_id'] as String,
      name: json['name'] as String,
      usedBy: ConvAIStoredSecretDependencies.fromJson(
          json['used_by'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConvAIWorkspaceStoredSecretConfigToJson(
        ConvAIWorkspaceStoredSecretConfig instance) =>
    <String, dynamic>{
      'type': instance.type,
      'secret_id': instance.secretId,
      'name': instance.name,
      'used_by': instance.usedBy.toJson(),
    };

ConversationChargingCommonModel _$ConversationChargingCommonModelFromJson(
        Map<String, dynamic> json) =>
    ConversationChargingCommonModel(
      devDiscount: json['dev_discount'] as bool? ?? false,
      tier: json['tier'],
      llmUsage: json['llm_usage'] == null
          ? null
          : LLMCategoryUsage.fromJson(
              json['llm_usage'] as Map<String, dynamic>),
      llmPrice: json['llm_price'],
    );

Map<String, dynamic> _$ConversationChargingCommonModelToJson(
        ConversationChargingCommonModel instance) =>
    <String, dynamic>{
      'dev_discount': instance.devDiscount,
      'tier': instance.tier,
      'llm_usage': instance.llmUsage?.toJson(),
      'llm_price': instance.llmPrice,
    };

ConversationConfig _$ConversationConfigFromJson(Map<String, dynamic> json) =>
    ConversationConfig(
      textOnly: json['text_only'] as bool? ?? false,
      maxDurationSeconds: (json['max_duration_seconds'] as num?)?.toInt(),
      clientEvents: clientEventListFromJson(json['client_events'] as List?),
    );

Map<String, dynamic> _$ConversationConfigToJson(ConversationConfig instance) =>
    <String, dynamic>{
      'text_only': instance.textOnly,
      'max_duration_seconds': instance.maxDurationSeconds,
      'client_events': clientEventListToJson(instance.clientEvents),
    };

ConversationConfigClientOverrideInput
    _$ConversationConfigClientOverrideInputFromJson(
            Map<String, dynamic> json) =>
        ConversationConfigClientOverrideInput(
          tts: json['tts'],
          conversation: json['conversation'],
          agent: json['agent'],
        );

Map<String, dynamic> _$ConversationConfigClientOverrideInputToJson(
        ConversationConfigClientOverrideInput instance) =>
    <String, dynamic>{
      'tts': instance.tts,
      'conversation': instance.conversation,
      'agent': instance.agent,
    };

ConversationConfigClientOverrideOutput
    _$ConversationConfigClientOverrideOutputFromJson(
            Map<String, dynamic> json) =>
        ConversationConfigClientOverrideOutput(
          tts: json['tts'],
          conversation: json['conversation'],
          agent: json['agent'],
        );

Map<String, dynamic> _$ConversationConfigClientOverrideOutputToJson(
        ConversationConfigClientOverrideOutput instance) =>
    <String, dynamic>{
      'tts': instance.tts,
      'conversation': instance.conversation,
      'agent': instance.agent,
    };

ConversationConfigClientOverrideConfigInput
    _$ConversationConfigClientOverrideConfigInputFromJson(
            Map<String, dynamic> json) =>
        ConversationConfigClientOverrideConfigInput(
          tts: json['tts'] == null
              ? null
              : TTSConversationalConfigOverrideConfig.fromJson(
                  json['tts'] as Map<String, dynamic>),
          conversation: json['conversation'] == null
              ? null
              : ConversationConfigOverrideConfig.fromJson(
                  json['conversation'] as Map<String, dynamic>),
          agent: json['agent'] == null
              ? null
              : AgentConfigOverrideConfig.fromJson(
                  json['agent'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ConversationConfigClientOverrideConfigInputToJson(
        ConversationConfigClientOverrideConfigInput instance) =>
    <String, dynamic>{
      'tts': instance.tts?.toJson(),
      'conversation': instance.conversation?.toJson(),
      'agent': instance.agent?.toJson(),
    };

ConversationConfigClientOverrideConfigOutput
    _$ConversationConfigClientOverrideConfigOutputFromJson(
            Map<String, dynamic> json) =>
        ConversationConfigClientOverrideConfigOutput(
          tts: json['tts'] == null
              ? null
              : TTSConversationalConfigOverrideConfig.fromJson(
                  json['tts'] as Map<String, dynamic>),
          conversation: json['conversation'] == null
              ? null
              : ConversationConfigOverrideConfig.fromJson(
                  json['conversation'] as Map<String, dynamic>),
          agent: json['agent'] == null
              ? null
              : AgentConfigOverrideConfig.fromJson(
                  json['agent'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ConversationConfigClientOverrideConfigOutputToJson(
        ConversationConfigClientOverrideConfigOutput instance) =>
    <String, dynamic>{
      'tts': instance.tts?.toJson(),
      'conversation': instance.conversation?.toJson(),
      'agent': instance.agent?.toJson(),
    };

ConversationConfigOverride _$ConversationConfigOverrideFromJson(
        Map<String, dynamic> json) =>
    ConversationConfigOverride(
      textOnly: json['text_only'],
    );

Map<String, dynamic> _$ConversationConfigOverrideToJson(
        ConversationConfigOverride instance) =>
    <String, dynamic>{
      'text_only': instance.textOnly,
    };

ConversationConfigOverrideConfig _$ConversationConfigOverrideConfigFromJson(
        Map<String, dynamic> json) =>
    ConversationConfigOverrideConfig(
      textOnly: json['text_only'] as bool? ?? false,
    );

Map<String, dynamic> _$ConversationConfigOverrideConfigToJson(
        ConversationConfigOverrideConfig instance) =>
    <String, dynamic>{
      'text_only': instance.textOnly,
    };

ConversationDeletionSettings _$ConversationDeletionSettingsFromJson(
        Map<String, dynamic> json) =>
    ConversationDeletionSettings(
      deletionTimeUnixSecs: json['deletion_time_unix_secs'],
      deletedLogsAtTimeUnixSecs: json['deleted_logs_at_time_unix_secs'],
      deletedAudioAtTimeUnixSecs: json['deleted_audio_at_time_unix_secs'],
      deletedTranscriptAtTimeUnixSecs:
          json['deleted_transcript_at_time_unix_secs'],
      deleteTranscriptAndPii:
          json['delete_transcript_and_pii'] as bool? ?? false,
      deleteAudio: json['delete_audio'] as bool? ?? false,
    );

Map<String, dynamic> _$ConversationDeletionSettingsToJson(
        ConversationDeletionSettings instance) =>
    <String, dynamic>{
      'deletion_time_unix_secs': instance.deletionTimeUnixSecs,
      'deleted_logs_at_time_unix_secs': instance.deletedLogsAtTimeUnixSecs,
      'deleted_audio_at_time_unix_secs': instance.deletedAudioAtTimeUnixSecs,
      'deleted_transcript_at_time_unix_secs':
          instance.deletedTranscriptAtTimeUnixSecs,
      'delete_transcript_and_pii': instance.deleteTranscriptAndPii,
      'delete_audio': instance.deleteAudio,
    };

ConversationHistoryAnalysisCommonModel
    _$ConversationHistoryAnalysisCommonModelFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryAnalysisCommonModel(
          evaluationCriteriaResults:
              json['evaluation_criteria_results'] as Map<String, dynamic>?,
          dataCollectionResults:
              json['data_collection_results'] as Map<String, dynamic>?,
          callSuccessful:
              evaluationSuccessResultFromJson(json['call_successful']),
          transcriptSummary: json['transcript_summary'] as String,
        );

Map<String, dynamic> _$ConversationHistoryAnalysisCommonModelToJson(
        ConversationHistoryAnalysisCommonModel instance) =>
    <String, dynamic>{
      'evaluation_criteria_results': instance.evaluationCriteriaResults,
      'data_collection_results': instance.dataCollectionResults,
      'call_successful': evaluationSuccessResultToJson(instance.callSuccessful),
      'transcript_summary': instance.transcriptSummary,
    };

ConversationHistoryBatchCallModel _$ConversationHistoryBatchCallModelFromJson(
        Map<String, dynamic> json) =>
    ConversationHistoryBatchCallModel(
      batchCallId: json['batch_call_id'] as String,
      batchCallRecipientId: json['batch_call_recipient_id'] as String,
    );

Map<String, dynamic> _$ConversationHistoryBatchCallModelToJson(
        ConversationHistoryBatchCallModel instance) =>
    <String, dynamic>{
      'batch_call_id': instance.batchCallId,
      'batch_call_recipient_id': instance.batchCallRecipientId,
    };

ConversationHistoryErrorCommonModel
    _$ConversationHistoryErrorCommonModelFromJson(Map<String, dynamic> json) =>
        ConversationHistoryErrorCommonModel(
          code: (json['code'] as num).toInt(),
          reason: json['reason'],
        );

Map<String, dynamic> _$ConversationHistoryErrorCommonModelToJson(
        ConversationHistoryErrorCommonModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'reason': instance.reason,
    };

ConversationHistoryEvaluationCriteriaResultCommonModel
    _$ConversationHistoryEvaluationCriteriaResultCommonModelFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryEvaluationCriteriaResultCommonModel(
          criteriaId: json['criteria_id'] as String,
          result: evaluationSuccessResultFromJson(json['result']),
          rationale: json['rationale'] as String,
        );

Map<String, dynamic>
    _$ConversationHistoryEvaluationCriteriaResultCommonModelToJson(
            ConversationHistoryEvaluationCriteriaResultCommonModel instance) =>
        <String, dynamic>{
          'criteria_id': instance.criteriaId,
          'result': evaluationSuccessResultToJson(instance.result),
          'rationale': instance.rationale,
        };

ConversationHistoryFeedbackCommonModel
    _$ConversationHistoryFeedbackCommonModelFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryFeedbackCommonModel(
          overallScore: json['overall_score'],
          likes: (json['likes'] as num?)?.toInt(),
          dislikes: (json['dislikes'] as num?)?.toInt(),
        );

Map<String, dynamic> _$ConversationHistoryFeedbackCommonModelToJson(
        ConversationHistoryFeedbackCommonModel instance) =>
    <String, dynamic>{
      'overall_score': instance.overallScore,
      'likes': instance.likes,
      'dislikes': instance.dislikes,
    };

ConversationHistoryMetadataCommonModel
    _$ConversationHistoryMetadataCommonModelFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryMetadataCommonModel(
          startTimeUnixSecs: (json['start_time_unix_secs'] as num).toInt(),
          acceptedTimeUnixSecs: json['accepted_time_unix_secs'],
          callDurationSecs: (json['call_duration_secs'] as num).toInt(),
          cost: json['cost'],
          deletionSettings: json['deletion_settings'] == null
              ? null
              : ConversationDeletionSettings.fromJson(
                  json['deletion_settings'] as Map<String, dynamic>),
          feedback: json['feedback'] == null
              ? null
              : ConversationHistoryFeedbackCommonModel.fromJson(
                  json['feedback'] as Map<String, dynamic>),
          authorizationMethod: ConversationHistoryMetadataCommonModel
              .authorizationMethodAuthorizationMethodNullableFromJson(
                  json['authorization_method']),
          charging: json['charging'] == null
              ? null
              : ConversationChargingCommonModel.fromJson(
                  json['charging'] as Map<String, dynamic>),
          phoneCall: json['phone_call'],
          batchCall: json['batch_call'],
          terminationReason: json['termination_reason'] as String?,
          error: json['error'],
          mainLanguage: json['main_language'],
          ragUsage: json['rag_usage'],
          textOnly: json['text_only'] as bool? ?? false,
        );

Map<String, dynamic> _$ConversationHistoryMetadataCommonModelToJson(
        ConversationHistoryMetadataCommonModel instance) =>
    <String, dynamic>{
      'start_time_unix_secs': instance.startTimeUnixSecs,
      'accepted_time_unix_secs': instance.acceptedTimeUnixSecs,
      'call_duration_secs': instance.callDurationSecs,
      'cost': instance.cost,
      'deletion_settings': instance.deletionSettings?.toJson(),
      'feedback': instance.feedback?.toJson(),
      'authorization_method':
          authorizationMethodNullableToJson(instance.authorizationMethod),
      'charging': instance.charging?.toJson(),
      'phone_call': instance.phoneCall,
      'batch_call': instance.batchCall,
      'termination_reason': instance.terminationReason,
      'error': instance.error,
      'main_language': instance.mainLanguage,
      'rag_usage': instance.ragUsage,
      'text_only': instance.textOnly,
    };

ConversationHistoryRagUsageCommonModel
    _$ConversationHistoryRagUsageCommonModelFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryRagUsageCommonModel(
          usageCount: (json['usage_count'] as num).toInt(),
          embeddingModel: json['embedding_model'] as String,
        );

Map<String, dynamic> _$ConversationHistoryRagUsageCommonModelToJson(
        ConversationHistoryRagUsageCommonModel instance) =>
    <String, dynamic>{
      'usage_count': instance.usageCount,
      'embedding_model': instance.embeddingModel,
    };

ConversationHistorySIPTrunkingPhoneCallModel
    _$ConversationHistorySIPTrunkingPhoneCallModelFromJson(
            Map<String, dynamic> json) =>
        ConversationHistorySIPTrunkingPhoneCallModel(
          direction:
              conversationHistorySIPTrunkingPhoneCallModelDirectionFromJson(
                  json['direction']),
          phoneNumberId: json['phone_number_id'] as String,
          agentNumber: json['agent_number'] as String,
          externalNumber: json['external_number'] as String,
          type: json['type'] as String,
          callSid: json['call_sid'] as String,
        );

Map<String, dynamic> _$ConversationHistorySIPTrunkingPhoneCallModelToJson(
        ConversationHistorySIPTrunkingPhoneCallModel instance) =>
    <String, dynamic>{
      'direction': conversationHistorySIPTrunkingPhoneCallModelDirectionToJson(
          instance.direction),
      'phone_number_id': instance.phoneNumberId,
      'agent_number': instance.agentNumber,
      'external_number': instance.externalNumber,
      'type': instance.type,
      'call_sid': instance.callSid,
    };

ConversationHistoryTranscriptCommonModelInput
    _$ConversationHistoryTranscriptCommonModelInputFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryTranscriptCommonModelInput(
          role: conversationHistoryTranscriptCommonModelInputRoleFromJson(
              json['role']),
          message: json['message'],
          toolCalls: (json['tool_calls'] as List<dynamic>?)
                  ?.map((e) =>
                      ConversationHistoryTranscriptToolCallCommonModel.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          toolResults: (json['tool_results'] as List<dynamic>?)
                  ?.map((e) =>
                      ConversationHistoryTranscriptToolResultCommonModel
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          feedback: json['feedback'],
          llmOverride: json['llm_override'],
          sourceMedium: json['source_medium'],
          timeInCallSecs: (json['time_in_call_secs'] as num).toInt(),
          conversationTurnMetrics: json['conversation_turn_metrics'],
          ragRetrievalInfo: json['rag_retrieval_info'],
          llmUsage: json['llm_usage'],
          interrupted: json['interrupted'] as bool? ?? false,
          originalMessage: json['original_message'],
        );

Map<String, dynamic> _$ConversationHistoryTranscriptCommonModelInputToJson(
        ConversationHistoryTranscriptCommonModelInput instance) =>
    <String, dynamic>{
      'role': conversationHistoryTranscriptCommonModelInputRoleToJson(
          instance.role),
      'message': instance.message,
      'tool_calls': instance.toolCalls?.map((e) => e.toJson()).toList(),
      'tool_results': instance.toolResults?.map((e) => e.toJson()).toList(),
      'feedback': instance.feedback,
      'llm_override': instance.llmOverride,
      'source_medium': instance.sourceMedium,
      'time_in_call_secs': instance.timeInCallSecs,
      'conversation_turn_metrics': instance.conversationTurnMetrics,
      'rag_retrieval_info': instance.ragRetrievalInfo,
      'llm_usage': instance.llmUsage,
      'interrupted': instance.interrupted,
      'original_message': instance.originalMessage,
    };

ConversationHistoryTranscriptCommonModelOutput
    _$ConversationHistoryTranscriptCommonModelOutputFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryTranscriptCommonModelOutput(
          role: conversationHistoryTranscriptCommonModelOutputRoleFromJson(
              json['role']),
          message: json['message'],
          toolCalls: (json['tool_calls'] as List<dynamic>?)
                  ?.map((e) =>
                      ConversationHistoryTranscriptToolCallCommonModel.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          toolResults: (json['tool_results'] as List<dynamic>?)
                  ?.map((e) =>
                      ConversationHistoryTranscriptToolResultCommonModel
                          .fromJson(e as Map<String, dynamic>))
                  .toList() ??
              [],
          feedback: json['feedback'],
          llmOverride: json['llm_override'],
          sourceMedium: json['source_medium'],
          timeInCallSecs: (json['time_in_call_secs'] as num).toInt(),
          conversationTurnMetrics: json['conversation_turn_metrics'],
          ragRetrievalInfo: json['rag_retrieval_info'],
          llmUsage: json['llm_usage'],
          interrupted: json['interrupted'] as bool? ?? false,
          originalMessage: json['original_message'],
        );

Map<String, dynamic> _$ConversationHistoryTranscriptCommonModelOutputToJson(
        ConversationHistoryTranscriptCommonModelOutput instance) =>
    <String, dynamic>{
      'role': conversationHistoryTranscriptCommonModelOutputRoleToJson(
          instance.role),
      'message': instance.message,
      'tool_calls': instance.toolCalls?.map((e) => e.toJson()).toList(),
      'tool_results': instance.toolResults?.map((e) => e.toJson()).toList(),
      'feedback': instance.feedback,
      'llm_override': instance.llmOverride,
      'source_medium': instance.sourceMedium,
      'time_in_call_secs': instance.timeInCallSecs,
      'conversation_turn_metrics': instance.conversationTurnMetrics,
      'rag_retrieval_info': instance.ragRetrievalInfo,
      'llm_usage': instance.llmUsage,
      'interrupted': instance.interrupted,
      'original_message': instance.originalMessage,
    };

ConversationHistoryTranscriptToolCallClientDetails
    _$ConversationHistoryTranscriptToolCallClientDetailsFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryTranscriptToolCallClientDetails(
          type: json['type'] as String?,
          parameters: json['parameters'] as String,
        );

Map<String, dynamic> _$ConversationHistoryTranscriptToolCallClientDetailsToJson(
        ConversationHistoryTranscriptToolCallClientDetails instance) =>
    <String, dynamic>{
      'type': instance.type,
      'parameters': instance.parameters,
    };

ConversationHistoryTranscriptToolCallCommonModel
    _$ConversationHistoryTranscriptToolCallCommonModelFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryTranscriptToolCallCommonModel(
          type: json['type'],
          requestId: json['request_id'] as String,
          toolName: json['tool_name'] as String,
          paramsAsJson: json['params_as_json'] as String,
          toolHasBeenCalled: json['tool_has_been_called'] as bool,
          toolDetails: json['tool_details'],
        );

Map<String, dynamic> _$ConversationHistoryTranscriptToolCallCommonModelToJson(
        ConversationHistoryTranscriptToolCallCommonModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'request_id': instance.requestId,
      'tool_name': instance.toolName,
      'params_as_json': instance.paramsAsJson,
      'tool_has_been_called': instance.toolHasBeenCalled,
      'tool_details': instance.toolDetails,
    };

ConversationHistoryTranscriptToolCallWebhookDetails
    _$ConversationHistoryTranscriptToolCallWebhookDetailsFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryTranscriptToolCallWebhookDetails(
          type: json['type'] as String?,
          method: json['method'] as String,
          url: json['url'] as String,
          headers: json['headers'] as Map<String, dynamic>?,
          pathParams: json['path_params'] as Map<String, dynamic>?,
          queryParams: json['query_params'] as Map<String, dynamic>?,
          body: json['body'],
        );

Map<String, dynamic>
    _$ConversationHistoryTranscriptToolCallWebhookDetailsToJson(
            ConversationHistoryTranscriptToolCallWebhookDetails instance) =>
        <String, dynamic>{
          'type': instance.type,
          'method': instance.method,
          'url': instance.url,
          'headers': instance.headers,
          'path_params': instance.pathParams,
          'query_params': instance.queryParams,
          'body': instance.body,
        };

ConversationHistoryTranscriptToolResultCommonModel
    _$ConversationHistoryTranscriptToolResultCommonModelFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryTranscriptToolResultCommonModel(
          type: json['type'],
          requestId: json['request_id'] as String,
          toolName: json['tool_name'] as String,
          resultValue: json['result_value'] as String,
          isError: json['is_error'] as bool,
          toolHasBeenCalled: json['tool_has_been_called'] as bool,
          toolLatencySecs: (json['tool_latency_secs'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$ConversationHistoryTranscriptToolResultCommonModelToJson(
        ConversationHistoryTranscriptToolResultCommonModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'request_id': instance.requestId,
      'tool_name': instance.toolName,
      'result_value': instance.resultValue,
      'is_error': instance.isError,
      'tool_has_been_called': instance.toolHasBeenCalled,
      'tool_latency_secs': instance.toolLatencySecs,
    };

ConversationHistoryTwilioPhoneCallModel
    _$ConversationHistoryTwilioPhoneCallModelFromJson(
            Map<String, dynamic> json) =>
        ConversationHistoryTwilioPhoneCallModel(
          direction: conversationHistoryTwilioPhoneCallModelDirectionFromJson(
              json['direction']),
          phoneNumberId: json['phone_number_id'] as String,
          agentNumber: json['agent_number'] as String,
          externalNumber: json['external_number'] as String,
          type: json['type'] as String,
          streamSid: json['stream_sid'] as String,
          callSid: json['call_sid'] as String,
        );

Map<String, dynamic> _$ConversationHistoryTwilioPhoneCallModelToJson(
        ConversationHistoryTwilioPhoneCallModel instance) =>
    <String, dynamic>{
      'direction': conversationHistoryTwilioPhoneCallModelDirectionToJson(
          instance.direction),
      'phone_number_id': instance.phoneNumberId,
      'agent_number': instance.agentNumber,
      'external_number': instance.externalNumber,
      'type': instance.type,
      'stream_sid': instance.streamSid,
      'call_sid': instance.callSid,
    };

ConversationInitiationClientDataConfigInput
    _$ConversationInitiationClientDataConfigInputFromJson(
            Map<String, dynamic> json) =>
        ConversationInitiationClientDataConfigInput(
          conversationConfigOverride: json['conversation_config_override'] ==
                  null
              ? null
              : ConversationConfigClientOverrideConfigInput.fromJson(
                  json['conversation_config_override'] as Map<String, dynamic>),
          customLlmExtraBody: json['custom_llm_extra_body'] as bool? ?? false,
          enableConversationInitiationClientDataFromWebhook:
              json['enable_conversation_initiation_client_data_from_webhook']
                      as bool? ??
                  false,
        );

Map<String, dynamic> _$ConversationInitiationClientDataConfigInputToJson(
        ConversationInitiationClientDataConfigInput instance) =>
    <String, dynamic>{
      'conversation_config_override':
          instance.conversationConfigOverride?.toJson(),
      'custom_llm_extra_body': instance.customLlmExtraBody,
      'enable_conversation_initiation_client_data_from_webhook':
          instance.enableConversationInitiationClientDataFromWebhook,
    };

ConversationInitiationClientDataConfigOutput
    _$ConversationInitiationClientDataConfigOutputFromJson(
            Map<String, dynamic> json) =>
        ConversationInitiationClientDataConfigOutput(
          conversationConfigOverride: json['conversation_config_override'] ==
                  null
              ? null
              : ConversationConfigClientOverrideConfigOutput.fromJson(
                  json['conversation_config_override'] as Map<String, dynamic>),
          customLlmExtraBody: json['custom_llm_extra_body'] as bool? ?? false,
          enableConversationInitiationClientDataFromWebhook:
              json['enable_conversation_initiation_client_data_from_webhook']
                      as bool? ??
                  false,
        );

Map<String, dynamic> _$ConversationInitiationClientDataConfigOutputToJson(
        ConversationInitiationClientDataConfigOutput instance) =>
    <String, dynamic>{
      'conversation_config_override':
          instance.conversationConfigOverride?.toJson(),
      'custom_llm_extra_body': instance.customLlmExtraBody,
      'enable_conversation_initiation_client_data_from_webhook':
          instance.enableConversationInitiationClientDataFromWebhook,
    };

ConversationInitiationClientDataInternal
    _$ConversationInitiationClientDataInternalFromJson(
            Map<String, dynamic> json) =>
        ConversationInitiationClientDataInternal(
          conversationConfigOverride: json['conversation_config_override'] ==
                  null
              ? null
              : ConversationConfigClientOverrideOutput.fromJson(
                  json['conversation_config_override'] as Map<String, dynamic>),
          customLlmExtraBody: json['custom_llm_extra_body'],
          dynamicVariables: json['dynamic_variables'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$ConversationInitiationClientDataInternalToJson(
        ConversationInitiationClientDataInternal instance) =>
    <String, dynamic>{
      'conversation_config_override':
          instance.conversationConfigOverride?.toJson(),
      'custom_llm_extra_body': instance.customLlmExtraBody,
      'dynamic_variables': instance.dynamicVariables,
    };

ConversationInitiationClientDataRequestInput
    _$ConversationInitiationClientDataRequestInputFromJson(
            Map<String, dynamic> json) =>
        ConversationInitiationClientDataRequestInput(
          conversationConfigOverride: json['conversation_config_override'] ==
                  null
              ? null
              : ConversationConfigClientOverrideInput.fromJson(
                  json['conversation_config_override'] as Map<String, dynamic>),
          customLlmExtraBody: json['custom_llm_extra_body'],
          dynamicVariables: json['dynamic_variables'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$ConversationInitiationClientDataRequestInputToJson(
        ConversationInitiationClientDataRequestInput instance) =>
    <String, dynamic>{
      'conversation_config_override':
          instance.conversationConfigOverride?.toJson(),
      'custom_llm_extra_body': instance.customLlmExtraBody,
      'dynamic_variables': instance.dynamicVariables,
    };

ConversationInitiationClientDataRequestOutput
    _$ConversationInitiationClientDataRequestOutputFromJson(
            Map<String, dynamic> json) =>
        ConversationInitiationClientDataRequestOutput(
          conversationConfigOverride: json['conversation_config_override'] ==
                  null
              ? null
              : ConversationConfigClientOverrideOutput.fromJson(
                  json['conversation_config_override'] as Map<String, dynamic>),
          customLlmExtraBody: json['custom_llm_extra_body'],
          dynamicVariables: json['dynamic_variables'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$ConversationInitiationClientDataRequestOutputToJson(
        ConversationInitiationClientDataRequestOutput instance) =>
    <String, dynamic>{
      'conversation_config_override':
          instance.conversationConfigOverride?.toJson(),
      'custom_llm_extra_body': instance.customLlmExtraBody,
      'dynamic_variables': instance.dynamicVariables,
    };

ConversationInitiationClientDataWebhook
    _$ConversationInitiationClientDataWebhookFromJson(
            Map<String, dynamic> json) =>
        ConversationInitiationClientDataWebhook(
          url: json['url'] as String,
          requestHeaders: json['request_headers'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$ConversationInitiationClientDataWebhookToJson(
        ConversationInitiationClientDataWebhook instance) =>
    <String, dynamic>{
      'url': instance.url,
      'request_headers': instance.requestHeaders,
    };

ConversationSignedUrlResponseModel _$ConversationSignedUrlResponseModelFromJson(
        Map<String, dynamic> json) =>
    ConversationSignedUrlResponseModel(
      signedUrl: json['signed_url'] as String,
    );

Map<String, dynamic> _$ConversationSignedUrlResponseModelToJson(
        ConversationSignedUrlResponseModel instance) =>
    <String, dynamic>{
      'signed_url': instance.signedUrl,
    };

ConversationSimulationSpecification
    _$ConversationSimulationSpecificationFromJson(Map<String, dynamic> json) =>
        ConversationSimulationSpecification(
          simulatedUserConfig: AgentConfigDBModel.fromJson(
              json['simulated_user_config'] as Map<String, dynamic>),
          toolMockConfig: json['tool_mock_config'] as Map<String, dynamic>?,
          partialConversationHistory: (json['partial_conversation_history']
                      as List<dynamic>?)
                  ?.map((e) =>
                      ConversationHistoryTranscriptCommonModelInput.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$ConversationSimulationSpecificationToJson(
        ConversationSimulationSpecification instance) =>
    <String, dynamic>{
      'simulated_user_config': instance.simulatedUserConfig.toJson(),
      'tool_mock_config': instance.toolMockConfig,
      'partial_conversation_history':
          instance.partialConversationHistory?.map((e) => e.toJson()).toList(),
    };

ConversationSummaryResponseModel _$ConversationSummaryResponseModelFromJson(
        Map<String, dynamic> json) =>
    ConversationSummaryResponseModel(
      agentId: json['agent_id'] as String,
      agentName: json['agent_name'],
      conversationId: json['conversation_id'] as String,
      startTimeUnixSecs: (json['start_time_unix_secs'] as num).toInt(),
      callDurationSecs: (json['call_duration_secs'] as num).toInt(),
      messageCount: (json['message_count'] as num).toInt(),
      status: conversationSummaryResponseModelStatusFromJson(json['status']),
      callSuccessful: evaluationSuccessResultFromJson(json['call_successful']),
    );

Map<String, dynamic> _$ConversationSummaryResponseModelToJson(
        ConversationSummaryResponseModel instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'agent_name': instance.agentName,
      'conversation_id': instance.conversationId,
      'start_time_unix_secs': instance.startTimeUnixSecs,
      'call_duration_secs': instance.callDurationSecs,
      'message_count': instance.messageCount,
      'status': conversationSummaryResponseModelStatusToJson(instance.status),
      'call_successful': evaluationSuccessResultToJson(instance.callSuccessful),
    };

ConversationTokenDBModel _$ConversationTokenDBModelFromJson(
        Map<String, dynamic> json) =>
    ConversationTokenDBModel(
      agentId: json['agent_id'] as String,
      conversationToken: json['conversation_token'] as String,
      expirationTimeUnixSecs: json['expiration_time_unix_secs'],
      conversationId: json['conversation_id'],
      purpose: ConversationTokenDBModel
          .conversationTokenPurposePurposeNullableFromJson(json['purpose']),
    );

Map<String, dynamic> _$ConversationTokenDBModelToJson(
        ConversationTokenDBModel instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'conversation_token': instance.conversationToken,
      'expiration_time_unix_secs': instance.expirationTimeUnixSecs,
      'conversation_id': instance.conversationId,
      'purpose': conversationTokenPurposeNullableToJson(instance.purpose),
    };

ConversationTurnMetrics _$ConversationTurnMetricsFromJson(
        Map<String, dynamic> json) =>
    ConversationTurnMetrics(
      metrics: json['metrics'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ConversationTurnMetricsToJson(
        ConversationTurnMetrics instance) =>
    <String, dynamic>{
      'metrics': instance.metrics,
    };

ConversationalConfigAPIModelInput _$ConversationalConfigAPIModelInputFromJson(
        Map<String, dynamic> json) =>
    ConversationalConfigAPIModelInput(
      asr: json['asr'] == null
          ? null
          : ASRConversationalConfig.fromJson(
              json['asr'] as Map<String, dynamic>),
      turn: json['turn'] == null
          ? null
          : TurnConfig.fromJson(json['turn'] as Map<String, dynamic>),
      tts: json['tts'] == null
          ? null
          : TTSConversationalConfig.fromJson(
              json['tts'] as Map<String, dynamic>),
      conversation: json['conversation'] == null
          ? null
          : ConversationConfig.fromJson(
              json['conversation'] as Map<String, dynamic>),
      languagePresets: json['language_presets'] as Map<String, dynamic>?,
      agent: json['agent'] == null
          ? null
          : AgentConfigAPIModelInput.fromJson(
              json['agent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConversationalConfigAPIModelInputToJson(
        ConversationalConfigAPIModelInput instance) =>
    <String, dynamic>{
      'asr': instance.asr?.toJson(),
      'turn': instance.turn?.toJson(),
      'tts': instance.tts?.toJson(),
      'conversation': instance.conversation?.toJson(),
      'language_presets': instance.languagePresets,
      'agent': instance.agent?.toJson(),
    };

ConversationalConfigAPIModelOutput _$ConversationalConfigAPIModelOutputFromJson(
        Map<String, dynamic> json) =>
    ConversationalConfigAPIModelOutput(
      asr: json['asr'] == null
          ? null
          : ASRConversationalConfig.fromJson(
              json['asr'] as Map<String, dynamic>),
      turn: json['turn'] == null
          ? null
          : TurnConfig.fromJson(json['turn'] as Map<String, dynamic>),
      tts: json['tts'] == null
          ? null
          : TTSConversationalConfig.fromJson(
              json['tts'] as Map<String, dynamic>),
      conversation: json['conversation'] == null
          ? null
          : ConversationConfig.fromJson(
              json['conversation'] as Map<String, dynamic>),
      languagePresets: json['language_presets'] as Map<String, dynamic>?,
      agent: json['agent'] == null
          ? null
          : AgentConfigAPIModelOutput.fromJson(
              json['agent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConversationalConfigAPIModelOutputToJson(
        ConversationalConfigAPIModelOutput instance) =>
    <String, dynamic>{
      'asr': instance.asr?.toJson(),
      'turn': instance.turn?.toJson(),
      'tts': instance.tts?.toJson(),
      'conversation': instance.conversation?.toJson(),
      'language_presets': instance.languagePresets,
      'agent': instance.agent?.toJson(),
    };

ConvertChapterResponseModel _$ConvertChapterResponseModelFromJson(
        Map<String, dynamic> json) =>
    ConvertChapterResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$ConvertChapterResponseModelToJson(
        ConvertChapterResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

ConvertProjectResponseModel _$ConvertProjectResponseModelFromJson(
        Map<String, dynamic> json) =>
    ConvertProjectResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$ConvertProjectResponseModelToJson(
        ConvertProjectResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

CreateAgentResponseModel _$CreateAgentResponseModelFromJson(
        Map<String, dynamic> json) =>
    CreateAgentResponseModel(
      agentId: json['agent_id'] as String,
    );

Map<String, dynamic> _$CreateAgentResponseModelToJson(
        CreateAgentResponseModel instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
    };

CreatePhoneNumberResponseModel _$CreatePhoneNumberResponseModelFromJson(
        Map<String, dynamic> json) =>
    CreatePhoneNumberResponseModel(
      phoneNumberId: json['phone_number_id'] as String,
    );

Map<String, dynamic> _$CreatePhoneNumberResponseModelToJson(
        CreatePhoneNumberResponseModel instance) =>
    <String, dynamic>{
      'phone_number_id': instance.phoneNumberId,
    };

CreatePronunciationDictionaryResponseModel
    _$CreatePronunciationDictionaryResponseModelFromJson(
            Map<String, dynamic> json) =>
        CreatePronunciationDictionaryResponseModel(
          status: json['status'] as String,
        );

Map<String, dynamic> _$CreatePronunciationDictionaryResponseModelToJson(
        CreatePronunciationDictionaryResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

CreateSIPTrunkPhoneNumberRequest _$CreateSIPTrunkPhoneNumberRequestFromJson(
        Map<String, dynamic> json) =>
    CreateSIPTrunkPhoneNumberRequest(
      phoneNumber: json['phone_number'] as String,
      label: json['label'] as String,
      provider: json['provider'] as String?,
      terminationUri: json['termination_uri'] as String,
      address: json['address'],
      transport: CreateSIPTrunkPhoneNumberRequest
          .sIPTrunkTransportEnumTransportNullableFromJson(json['transport']),
      mediaEncryption: CreateSIPTrunkPhoneNumberRequest
          .sIPMediaEncryptionEnumMediaEncryptionNullableFromJson(
              json['media_encryption']),
      headers: json['headers'] as Map<String, dynamic>?,
      credentials: json['credentials'],
    );

Map<String, dynamic> _$CreateSIPTrunkPhoneNumberRequestToJson(
        CreateSIPTrunkPhoneNumberRequest instance) =>
    <String, dynamic>{
      'phone_number': instance.phoneNumber,
      'label': instance.label,
      'provider': instance.provider,
      'termination_uri': instance.terminationUri,
      'address': instance.address,
      'transport': sIPTrunkTransportEnumNullableToJson(instance.transport),
      'media_encryption':
          sIPMediaEncryptionEnumNullableToJson(instance.mediaEncryption),
      'headers': instance.headers,
      'credentials': instance.credentials,
    };

CreateTwilioPhoneNumberRequest _$CreateTwilioPhoneNumberRequestFromJson(
        Map<String, dynamic> json) =>
    CreateTwilioPhoneNumberRequest(
      phoneNumber: json['phone_number'] as String,
      label: json['label'] as String,
      provider: json['provider'] as String?,
      sid: json['sid'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$CreateTwilioPhoneNumberRequestToJson(
        CreateTwilioPhoneNumberRequest instance) =>
    <String, dynamic>{
      'phone_number': instance.phoneNumber,
      'label': instance.label,
      'provider': instance.provider,
      'sid': instance.sid,
      'token': instance.token,
    };

CustomLLM _$CustomLLMFromJson(Map<String, dynamic> json) => CustomLLM(
      url: json['url'] as String,
      modelId: json['model_id'],
      apiKey: json['api_key'],
    );

Map<String, dynamic> _$CustomLLMToJson(CustomLLM instance) => <String, dynamic>{
      'url': instance.url,
      'model_id': instance.modelId,
      'api_key': instance.apiKey,
    };

DashboardCallSuccessChartModel _$DashboardCallSuccessChartModelFromJson(
        Map<String, dynamic> json) =>
    DashboardCallSuccessChartModel(
      name: json['name'] as String,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$DashboardCallSuccessChartModelToJson(
        DashboardCallSuccessChartModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };

DashboardCriteriaChartModel _$DashboardCriteriaChartModelFromJson(
        Map<String, dynamic> json) =>
    DashboardCriteriaChartModel(
      name: json['name'] as String,
      type: json['type'] as String?,
      criteriaId: json['criteria_id'] as String,
    );

Map<String, dynamic> _$DashboardCriteriaChartModelToJson(
        DashboardCriteriaChartModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'criteria_id': instance.criteriaId,
    };

DashboardDataCollectionChartModel _$DashboardDataCollectionChartModelFromJson(
        Map<String, dynamic> json) =>
    DashboardDataCollectionChartModel(
      name: json['name'] as String,
      type: json['type'] as String?,
      dataCollectionId: json['data_collection_id'] as String,
    );

Map<String, dynamic> _$DashboardDataCollectionChartModelToJson(
        DashboardDataCollectionChartModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'data_collection_id': instance.dataCollectionId,
    };

DataCollectionResultCommonModel _$DataCollectionResultCommonModelFromJson(
        Map<String, dynamic> json) =>
    DataCollectionResultCommonModel(
      dataCollectionId: json['data_collection_id'] as String,
      $value: json['value'],
      jsonSchema: json['json_schema'],
      rationale: json['rationale'] as String,
    );

Map<String, dynamic> _$DataCollectionResultCommonModelToJson(
        DataCollectionResultCommonModel instance) =>
    <String, dynamic>{
      'data_collection_id': instance.dataCollectionId,
      'value': instance.$value,
      'json_schema': instance.jsonSchema,
      'rationale': instance.rationale,
    };

DeleteChapterResponseModel _$DeleteChapterResponseModelFromJson(
        Map<String, dynamic> json) =>
    DeleteChapterResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$DeleteChapterResponseModelToJson(
        DeleteChapterResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

DeleteDubbingResponseModel _$DeleteDubbingResponseModelFromJson(
        Map<String, dynamic> json) =>
    DeleteDubbingResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$DeleteDubbingResponseModelToJson(
        DeleteDubbingResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

DeleteHistoryItemResponse _$DeleteHistoryItemResponseFromJson(
        Map<String, dynamic> json) =>
    DeleteHistoryItemResponse(
      status: json['status'] as String,
    );

Map<String, dynamic> _$DeleteHistoryItemResponseToJson(
        DeleteHistoryItemResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

DeleteProjectResponseModel _$DeleteProjectResponseModelFromJson(
        Map<String, dynamic> json) =>
    DeleteProjectResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$DeleteProjectResponseModelToJson(
        DeleteProjectResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

DeleteSampleResponseModel _$DeleteSampleResponseModelFromJson(
        Map<String, dynamic> json) =>
    DeleteSampleResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$DeleteSampleResponseModelToJson(
        DeleteSampleResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

DeleteVoiceResponseModel _$DeleteVoiceResponseModelFromJson(
        Map<String, dynamic> json) =>
    DeleteVoiceResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$DeleteVoiceResponseModelToJson(
        DeleteVoiceResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

DeleteVoiceSampleResponseModel _$DeleteVoiceSampleResponseModelFromJson(
        Map<String, dynamic> json) =>
    DeleteVoiceSampleResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$DeleteVoiceSampleResponseModelToJson(
        DeleteVoiceSampleResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

DeleteWorkspaceGroupMemberResponseModel
    _$DeleteWorkspaceGroupMemberResponseModelFromJson(
            Map<String, dynamic> json) =>
        DeleteWorkspaceGroupMemberResponseModel(
          status: json['status'] as String,
        );

Map<String, dynamic> _$DeleteWorkspaceGroupMemberResponseModelToJson(
        DeleteWorkspaceGroupMemberResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

DeleteWorkspaceInviteResponseModel _$DeleteWorkspaceInviteResponseModelFromJson(
        Map<String, dynamic> json) =>
    DeleteWorkspaceInviteResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$DeleteWorkspaceInviteResponseModelToJson(
        DeleteWorkspaceInviteResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

DeleteWorkspaceMemberResponseModel _$DeleteWorkspaceMemberResponseModelFromJson(
        Map<String, dynamic> json) =>
    DeleteWorkspaceMemberResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$DeleteWorkspaceMemberResponseModelToJson(
        DeleteWorkspaceMemberResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

DependentAvailableAgentIdentifier _$DependentAvailableAgentIdentifierFromJson(
        Map<String, dynamic> json) =>
    DependentAvailableAgentIdentifier(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String?,
      createdAtUnixSecs: (json['created_at_unix_secs'] as num).toInt(),
      accessLevel: dependentAvailableAgentIdentifierAccessLevelFromJson(
          json['access_level']),
    );

Map<String, dynamic> _$DependentAvailableAgentIdentifierToJson(
        DependentAvailableAgentIdentifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'created_at_unix_secs': instance.createdAtUnixSecs,
      'access_level': dependentAvailableAgentIdentifierAccessLevelToJson(
          instance.accessLevel),
    };

DependentAvailableAgentToolIdentifier
    _$DependentAvailableAgentToolIdentifierFromJson(
            Map<String, dynamic> json) =>
        DependentAvailableAgentToolIdentifier(
          agentId: json['agent_id'] as String,
          agentName: json['agent_name'] as String,
          usedBy: (json['used_by'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
          type: json['type'] as String?,
          createdAtUnixSecs: (json['created_at_unix_secs'] as num).toInt(),
          accessLevel: dependentAvailableAgentToolIdentifierAccessLevelFromJson(
              json['access_level']),
        );

Map<String, dynamic> _$DependentAvailableAgentToolIdentifierToJson(
        DependentAvailableAgentToolIdentifier instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'agent_name': instance.agentName,
      'used_by': instance.usedBy,
      'type': instance.type,
      'created_at_unix_secs': instance.createdAtUnixSecs,
      'access_level': dependentAvailableAgentToolIdentifierAccessLevelToJson(
          instance.accessLevel),
    };

DependentAvailableToolIdentifier _$DependentAvailableToolIdentifierFromJson(
        Map<String, dynamic> json) =>
    DependentAvailableToolIdentifier(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String?,
      createdAtUnixSecs: (json['created_at_unix_secs'] as num).toInt(),
      accessLevel: dependentAvailableToolIdentifierAccessLevelFromJson(
          json['access_level']),
    );

Map<String, dynamic> _$DependentAvailableToolIdentifierToJson(
        DependentAvailableToolIdentifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'created_at_unix_secs': instance.createdAtUnixSecs,
      'access_level': dependentAvailableToolIdentifierAccessLevelToJson(
          instance.accessLevel),
    };

DependentPhoneNumberIdentifier _$DependentPhoneNumberIdentifierFromJson(
        Map<String, dynamic> json) =>
    DependentPhoneNumberIdentifier(
      phoneNumberId: json['phone_number_id'] as String,
      phoneNumber: json['phone_number'] as String,
      label: json['label'] as String,
      provider: telephonyProviderFromJson(json['provider']),
    );

Map<String, dynamic> _$DependentPhoneNumberIdentifierToJson(
        DependentPhoneNumberIdentifier instance) =>
    <String, dynamic>{
      'phone_number_id': instance.phoneNumberId,
      'phone_number': instance.phoneNumber,
      'label': instance.label,
      'provider': telephonyProviderToJson(instance.provider),
    };

DependentUnknownAgentIdentifier _$DependentUnknownAgentIdentifierFromJson(
        Map<String, dynamic> json) =>
    DependentUnknownAgentIdentifier(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$DependentUnknownAgentIdentifierToJson(
        DependentUnknownAgentIdentifier instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

DependentUnknownAgentToolIdentifier
    _$DependentUnknownAgentToolIdentifierFromJson(Map<String, dynamic> json) =>
        DependentUnknownAgentToolIdentifier(
          type: json['type'] as String?,
        );

Map<String, dynamic> _$DependentUnknownAgentToolIdentifierToJson(
        DependentUnknownAgentToolIdentifier instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

DependentUnknownToolIdentifier _$DependentUnknownToolIdentifierFromJson(
        Map<String, dynamic> json) =>
    DependentUnknownToolIdentifier(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$DependentUnknownToolIdentifierToJson(
        DependentUnknownToolIdentifier instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

DialogueInput _$DialogueInputFromJson(Map<String, dynamic> json) =>
    DialogueInput(
      text: json['text'] as String,
      voiceId: json['voice_id'] as String,
    );

Map<String, dynamic> _$DialogueInputToJson(DialogueInput instance) =>
    <String, dynamic>{
      'text': instance.text,
      'voice_id': instance.voiceId,
    };

DialogueInputResponseModel _$DialogueInputResponseModelFromJson(
        Map<String, dynamic> json) =>
    DialogueInputResponseModel(
      text: json['text'] as String,
      voiceId: json['voice_id'] as String,
      voiceName: json['voice_name'] as String,
    );

Map<String, dynamic> _$DialogueInputResponseModelToJson(
        DialogueInputResponseModel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'voice_id': instance.voiceId,
      'voice_name': instance.voiceName,
    };

DoDubbingResponseModel _$DoDubbingResponseModelFromJson(
        Map<String, dynamic> json) =>
    DoDubbingResponseModel(
      dubbingId: json['dubbing_id'] as String,
      expectedDurationSec: (json['expected_duration_sec'] as num).toDouble(),
    );

Map<String, dynamic> _$DoDubbingResponseModelToJson(
        DoDubbingResponseModel instance) =>
    <String, dynamic>{
      'dubbing_id': instance.dubbingId,
      'expected_duration_sec': instance.expectedDurationSec,
    };

DocxExportOptions _$DocxExportOptionsFromJson(Map<String, dynamic> json) =>
    DocxExportOptions(
      includeSpeakers: json['include_speakers'] as bool? ?? true,
      includeTimestamps: json['include_timestamps'] as bool? ?? true,
      format: json['format'] as String,
      segmentOnSilenceLongerThanS: json['segment_on_silence_longer_than_s'],
      maxSegmentDurationS: json['max_segment_duration_s'],
      maxSegmentChars: json['max_segment_chars'],
    );

Map<String, dynamic> _$DocxExportOptionsToJson(DocxExportOptions instance) =>
    <String, dynamic>{
      'include_speakers': instance.includeSpeakers,
      'include_timestamps': instance.includeTimestamps,
      'format': instance.format,
      'segment_on_silence_longer_than_s': instance.segmentOnSilenceLongerThanS,
      'max_segment_duration_s': instance.maxSegmentDurationS,
      'max_segment_chars': instance.maxSegmentChars,
    };

DubbedSegment _$DubbedSegmentFromJson(Map<String, dynamic> json) =>
    DubbedSegment(
      startTime: (json['start_time'] as num).toDouble(),
      endTime: (json['end_time'] as num).toDouble(),
      text: json['text'],
      audioStale: json['audio_stale'] as bool,
      mediaRef: json['media_ref'],
    );

Map<String, dynamic> _$DubbedSegmentToJson(DubbedSegment instance) =>
    <String, dynamic>{
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'text': instance.text,
      'audio_stale': instance.audioStale,
      'media_ref': instance.mediaRef,
    };

DubbingMediaMetadata _$DubbingMediaMetadataFromJson(
        Map<String, dynamic> json) =>
    DubbingMediaMetadata(
      contentType: json['content_type'] as String,
      duration: (json['duration'] as num).toDouble(),
    );

Map<String, dynamic> _$DubbingMediaMetadataToJson(
        DubbingMediaMetadata instance) =>
    <String, dynamic>{
      'content_type': instance.contentType,
      'duration': instance.duration,
    };

DubbingMediaReference _$DubbingMediaReferenceFromJson(
        Map<String, dynamic> json) =>
    DubbingMediaReference(
      src: json['src'] as String,
      contentType: json['content_type'] as String,
      bucketName: json['bucket_name'] as String,
      randomPathSlug: json['random_path_slug'] as String,
      durationSecs: (json['duration_secs'] as num).toDouble(),
      isAudio: json['is_audio'] as bool,
      url: json['url'] as String,
    );

Map<String, dynamic> _$DubbingMediaReferenceToJson(
        DubbingMediaReference instance) =>
    <String, dynamic>{
      'src': instance.src,
      'content_type': instance.contentType,
      'bucket_name': instance.bucketName,
      'random_path_slug': instance.randomPathSlug,
      'duration_secs': instance.durationSecs,
      'is_audio': instance.isAudio,
      'url': instance.url,
    };

DubbingMetadataResponse _$DubbingMetadataResponseFromJson(
        Map<String, dynamic> json) =>
    DubbingMetadataResponse(
      dubbingId: json['dubbing_id'] as String,
      name: json['name'] as String,
      status: json['status'] as String,
      targetLanguages: (json['target_languages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      mediaMetadata: json['media_metadata'],
      error: json['error'],
    );

Map<String, dynamic> _$DubbingMetadataResponseToJson(
        DubbingMetadataResponse instance) =>
    <String, dynamic>{
      'dubbing_id': instance.dubbingId,
      'name': instance.name,
      'status': instance.status,
      'target_languages': instance.targetLanguages,
      'media_metadata': instance.mediaMetadata,
      'error': instance.error,
    };

DubbingRenderResponseModel _$DubbingRenderResponseModelFromJson(
        Map<String, dynamic> json) =>
    DubbingRenderResponseModel(
      version: (json['version'] as num).toInt(),
      renderId: json['render_id'] as String,
    );

Map<String, dynamic> _$DubbingRenderResponseModelToJson(
        DubbingRenderResponseModel instance) =>
    <String, dynamic>{
      'version': instance.version,
      'render_id': instance.renderId,
    };

DubbingResource _$DubbingResourceFromJson(Map<String, dynamic> json) =>
    DubbingResource(
      id: json['id'] as String,
      version: (json['version'] as num).toInt(),
      sourceLanguage: json['source_language'] as String,
      targetLanguages: (json['target_languages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      input:
          DubbingMediaReference.fromJson(json['input'] as Map<String, dynamic>),
      background: DubbingMediaReference.fromJson(
          json['background'] as Map<String, dynamic>),
      foreground: DubbingMediaReference.fromJson(
          json['foreground'] as Map<String, dynamic>),
      speakerTracks: json['speaker_tracks'] as Map<String, dynamic>,
      speakerSegments: json['speaker_segments'] as Map<String, dynamic>,
      renders: json['renders'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$DubbingResourceToJson(DubbingResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'source_language': instance.sourceLanguage,
      'target_languages': instance.targetLanguages,
      'input': instance.input.toJson(),
      'background': instance.background.toJson(),
      'foreground': instance.foreground.toJson(),
      'speaker_tracks': instance.speakerTracks,
      'speaker_segments': instance.speakerSegments,
      'renders': instance.renders,
    };

DynamicVariablesConfig _$DynamicVariablesConfigFromJson(
        Map<String, dynamic> json) =>
    DynamicVariablesConfig(
      dynamicVariablePlaceholders:
          json['dynamic_variable_placeholders'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DynamicVariablesConfigToJson(
        DynamicVariablesConfig instance) =>
    <String, dynamic>{
      'dynamic_variable_placeholders': instance.dynamicVariablePlaceholders,
    };

EditChapterResponseModel _$EditChapterResponseModelFromJson(
        Map<String, dynamic> json) =>
    EditChapterResponseModel(
      chapter: ChapterWithContentResponseModel.fromJson(
          json['chapter'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EditChapterResponseModelToJson(
        EditChapterResponseModel instance) =>
    <String, dynamic>{
      'chapter': instance.chapter.toJson(),
    };

EditProjectResponseModel _$EditProjectResponseModelFromJson(
        Map<String, dynamic> json) =>
    EditProjectResponseModel(
      project: ProjectResponseModel.fromJson(
          json['project'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EditProjectResponseModelToJson(
        EditProjectResponseModel instance) =>
    <String, dynamic>{
      'project': instance.project.toJson(),
    };

EditVoiceResponseModel _$EditVoiceResponseModelFromJson(
        Map<String, dynamic> json) =>
    EditVoiceResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$EditVoiceResponseModelToJson(
        EditVoiceResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

EditVoiceSettingsResponseModel _$EditVoiceSettingsResponseModelFromJson(
        Map<String, dynamic> json) =>
    EditVoiceSettingsResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$EditVoiceSettingsResponseModelToJson(
        EditVoiceSettingsResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

EndCallToolConfig _$EndCallToolConfigFromJson(Map<String, dynamic> json) =>
    EndCallToolConfig(
      systemToolType: json['system_tool_type'] as String?,
    );

Map<String, dynamic> _$EndCallToolConfigToJson(EndCallToolConfig instance) =>
    <String, dynamic>{
      'system_tool_type': instance.systemToolType,
    };

EvaluationSettings _$EvaluationSettingsFromJson(Map<String, dynamic> json) =>
    EvaluationSettings(
      criteria: (json['criteria'] as List<dynamic>?)
              ?.map((e) =>
                  PromptEvaluationCriteria.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$EvaluationSettingsToJson(EvaluationSettings instance) =>
    <String, dynamic>{
      'criteria': instance.criteria?.map((e) => e.toJson()).toList(),
    };

ExportOptions _$ExportOptionsFromJson(Map<String, dynamic> json) =>
    ExportOptions();

Map<String, dynamic> _$ExportOptionsToJson(ExportOptions instance) =>
    <String, dynamic>{};

ExtendedSubscriptionResponseModel _$ExtendedSubscriptionResponseModelFromJson(
        Map<String, dynamic> json) =>
    ExtendedSubscriptionResponseModel(
      tier: json['tier'] as String,
      characterCount: (json['character_count'] as num).toInt(),
      characterLimit: (json['character_limit'] as num).toInt(),
      maxCharacterLimitExtension: json['max_character_limit_extension'],
      canExtendCharacterLimit: json['can_extend_character_limit'] as bool,
      allowedToExtendCharacterLimit:
          json['allowed_to_extend_character_limit'] as bool,
      nextCharacterCountResetUnix: json['next_character_count_reset_unix'],
      voiceSlotsUsed: (json['voice_slots_used'] as num).toInt(),
      professionalVoiceSlotsUsed:
          (json['professional_voice_slots_used'] as num).toInt(),
      voiceLimit: (json['voice_limit'] as num).toInt(),
      maxVoiceAddEdits: json['max_voice_add_edits'],
      voiceAddEditCounter: (json['voice_add_edit_counter'] as num).toInt(),
      professionalVoiceLimit: (json['professional_voice_limit'] as num).toInt(),
      canExtendVoiceLimit: json['can_extend_voice_limit'] as bool,
      canUseInstantVoiceCloning: json['can_use_instant_voice_cloning'] as bool,
      canUseProfessionalVoiceCloning:
          json['can_use_professional_voice_cloning'] as bool,
      currency: json['currency'],
      status: extendedSubscriptionResponseModelStatusFromJson(json['status']),
      billingPeriod: json['billing_period'],
      characterRefreshPeriod: json['character_refresh_period'],
      nextInvoice: json['next_invoice'],
      hasOpenInvoices: json['has_open_invoices'] as bool,
    );

Map<String, dynamic> _$ExtendedSubscriptionResponseModelToJson(
        ExtendedSubscriptionResponseModel instance) =>
    <String, dynamic>{
      'tier': instance.tier,
      'character_count': instance.characterCount,
      'character_limit': instance.characterLimit,
      'max_character_limit_extension': instance.maxCharacterLimitExtension,
      'can_extend_character_limit': instance.canExtendCharacterLimit,
      'allowed_to_extend_character_limit':
          instance.allowedToExtendCharacterLimit,
      'next_character_count_reset_unix': instance.nextCharacterCountResetUnix,
      'voice_slots_used': instance.voiceSlotsUsed,
      'professional_voice_slots_used': instance.professionalVoiceSlotsUsed,
      'voice_limit': instance.voiceLimit,
      'max_voice_add_edits': instance.maxVoiceAddEdits,
      'voice_add_edit_counter': instance.voiceAddEditCounter,
      'professional_voice_limit': instance.professionalVoiceLimit,
      'can_extend_voice_limit': instance.canExtendVoiceLimit,
      'can_use_instant_voice_cloning': instance.canUseInstantVoiceCloning,
      'can_use_professional_voice_cloning':
          instance.canUseProfessionalVoiceCloning,
      'currency': instance.currency,
      'status': extendedSubscriptionResponseModelStatusToJson(instance.status),
      'billing_period': instance.billingPeriod,
      'character_refresh_period': instance.characterRefreshPeriod,
      'next_invoice': instance.nextInvoice,
      'has_open_invoices': instance.hasOpenInvoices,
    };

FeedbackResponseModel _$FeedbackResponseModelFromJson(
        Map<String, dynamic> json) =>
    FeedbackResponseModel(
      thumbsUp: json['thumbs_up'] as bool,
      feedback: json['feedback'] as String,
      emotions: json['emotions'] as bool,
      inaccurateClone: json['inaccurate_clone'] as bool,
      glitches: json['glitches'] as bool,
      audioQuality: json['audio_quality'] as bool,
      other: json['other'] as bool,
      reviewStatus: json['review_status'] as String?,
    );

Map<String, dynamic> _$FeedbackResponseModelToJson(
        FeedbackResponseModel instance) =>
    <String, dynamic>{
      'thumbs_up': instance.thumbsUp,
      'feedback': instance.feedback,
      'emotions': instance.emotions,
      'inaccurate_clone': instance.inaccurateClone,
      'glitches': instance.glitches,
      'audio_quality': instance.audioQuality,
      'other': instance.other,
      'review_status': instance.reviewStatus,
    };

FineTuningResponseModel _$FineTuningResponseModelFromJson(
        Map<String, dynamic> json) =>
    FineTuningResponseModel(
      isAllowedToFineTune: json['is_allowed_to_fine_tune'] as bool,
      state: json['state'] as Map<String, dynamic>,
      verificationFailures: (json['verification_failures'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      verificationAttemptsCount:
          (json['verification_attempts_count'] as num).toInt(),
      manualVerificationRequested:
          json['manual_verification_requested'] as bool,
      language: json['language'],
      progress: json['progress'],
      message: json['message'],
      datasetDurationSeconds: json['dataset_duration_seconds'],
      verificationAttempts: json['verification_attempts'],
      sliceIds: json['slice_ids'],
      manualVerification: json['manual_verification'],
      maxVerificationAttempts: json['max_verification_attempts'],
      nextMaxVerificationAttemptsResetUnixMs:
          json['next_max_verification_attempts_reset_unix_ms'],
    );

Map<String, dynamic> _$FineTuningResponseModelToJson(
        FineTuningResponseModel instance) =>
    <String, dynamic>{
      'is_allowed_to_fine_tune': instance.isAllowedToFineTune,
      'state': instance.state,
      'verification_failures': instance.verificationFailures,
      'verification_attempts_count': instance.verificationAttemptsCount,
      'manual_verification_requested': instance.manualVerificationRequested,
      'language': instance.language,
      'progress': instance.progress,
      'message': instance.message,
      'dataset_duration_seconds': instance.datasetDurationSeconds,
      'verification_attempts': instance.verificationAttempts,
      'slice_ids': instance.sliceIds,
      'manual_verification': instance.manualVerification,
      'max_verification_attempts': instance.maxVerificationAttempts,
      'next_max_verification_attempts_reset_unix_ms':
          instance.nextMaxVerificationAttemptsResetUnixMs,
    };

ForcedAlignmentCharacterResponseModel
    _$ForcedAlignmentCharacterResponseModelFromJson(
            Map<String, dynamic> json) =>
        ForcedAlignmentCharacterResponseModel(
          text: json['text'] as String,
          start: (json['start'] as num).toDouble(),
          end: (json['end'] as num).toDouble(),
        );

Map<String, dynamic> _$ForcedAlignmentCharacterResponseModelToJson(
        ForcedAlignmentCharacterResponseModel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'start': instance.start,
      'end': instance.end,
    };

ForcedAlignmentResponseModel _$ForcedAlignmentResponseModelFromJson(
        Map<String, dynamic> json) =>
    ForcedAlignmentResponseModel(
      characters: (json['characters'] as List<dynamic>?)
              ?.map((e) => ForcedAlignmentCharacterResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      words: (json['words'] as List<dynamic>?)
              ?.map((e) => ForcedAlignmentWordResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ForcedAlignmentResponseModelToJson(
        ForcedAlignmentResponseModel instance) =>
    <String, dynamic>{
      'characters': instance.characters.map((e) => e.toJson()).toList(),
      'words': instance.words.map((e) => e.toJson()).toList(),
    };

ForcedAlignmentWordResponseModel _$ForcedAlignmentWordResponseModelFromJson(
        Map<String, dynamic> json) =>
    ForcedAlignmentWordResponseModel(
      text: json['text'] as String,
      start: (json['start'] as num).toDouble(),
      end: (json['end'] as num).toDouble(),
    );

Map<String, dynamic> _$ForcedAlignmentWordResponseModelToJson(
        ForcedAlignmentWordResponseModel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'start': instance.start,
      'end': instance.end,
    };

GetAgentEmbedResponseModel _$GetAgentEmbedResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetAgentEmbedResponseModel(
      agentId: json['agent_id'] as String,
      widgetConfig: WidgetConfigResponseModel.fromJson(
          json['widget_config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetAgentEmbedResponseModelToJson(
        GetAgentEmbedResponseModel instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'widget_config': instance.widgetConfig.toJson(),
    };

GetAgentKnowledgebaseSizeResponseModel
    _$GetAgentKnowledgebaseSizeResponseModelFromJson(
            Map<String, dynamic> json) =>
        GetAgentKnowledgebaseSizeResponseModel(
          numberOfPages: (json['number_of_pages'] as num).toDouble(),
        );

Map<String, dynamic> _$GetAgentKnowledgebaseSizeResponseModelToJson(
        GetAgentKnowledgebaseSizeResponseModel instance) =>
    <String, dynamic>{
      'number_of_pages': instance.numberOfPages,
    };

GetAgentLinkResponseModel _$GetAgentLinkResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetAgentLinkResponseModel(
      agentId: json['agent_id'] as String,
      token: json['token'],
    );

Map<String, dynamic> _$GetAgentLinkResponseModelToJson(
        GetAgentLinkResponseModel instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'token': instance.token,
    };

GetAgentResponseModel _$GetAgentResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetAgentResponseModel(
      agentId: json['agent_id'] as String,
      name: json['name'] as String,
      conversationConfig: ConversationalConfigAPIModelOutput.fromJson(
          json['conversation_config'] as Map<String, dynamic>),
      metadata: AgentMetadataResponseModel.fromJson(
          json['metadata'] as Map<String, dynamic>),
      platformSettings: json['platform_settings'] == null
          ? null
          : AgentPlatformSettingsResponseModel.fromJson(
              json['platform_settings'] as Map<String, dynamic>),
      phoneNumbers: (json['phone_numbers'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
      accessInfo: json['access_info'],
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$GetAgentResponseModelToJson(
        GetAgentResponseModel instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'name': instance.name,
      'conversation_config': instance.conversationConfig.toJson(),
      'metadata': instance.metadata.toJson(),
      'platform_settings': instance.platformSettings?.toJson(),
      'phone_numbers': instance.phoneNumbers,
      'access_info': instance.accessInfo,
      'tags': instance.tags,
    };

GetAgentsPageResponseModel _$GetAgentsPageResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetAgentsPageResponseModel(
      agents: (json['agents'] as List<dynamic>?)
              ?.map((e) =>
                  AgentSummaryResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextCursor: json['next_cursor'],
      hasMore: json['has_more'] as bool,
    );

Map<String, dynamic> _$GetAgentsPageResponseModelToJson(
        GetAgentsPageResponseModel instance) =>
    <String, dynamic>{
      'agents': instance.agents.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'has_more': instance.hasMore,
    };

GetAudioNativeProjectSettingsResponseModel
    _$GetAudioNativeProjectSettingsResponseModelFromJson(
            Map<String, dynamic> json) =>
        GetAudioNativeProjectSettingsResponseModel(
          enabled: json['enabled'] as bool,
          snapshotId: json['snapshot_id'],
          settings: json['settings'],
        );

Map<String, dynamic> _$GetAudioNativeProjectSettingsResponseModelToJson(
        GetAudioNativeProjectSettingsResponseModel instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'snapshot_id': instance.snapshotId,
      'settings': instance.settings,
    };

GetChaptersResponseModel _$GetChaptersResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetChaptersResponseModel(
      chapters: (json['chapters'] as List<dynamic>?)
              ?.map((e) =>
                  ChapterResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetChaptersResponseModelToJson(
        GetChaptersResponseModel instance) =>
    <String, dynamic>{
      'chapters': instance.chapters.map((e) => e.toJson()).toList(),
    };

GetConvAIDashboardSettingsResponseModel
    _$GetConvAIDashboardSettingsResponseModelFromJson(
            Map<String, dynamic> json) =>
        GetConvAIDashboardSettingsResponseModel(
          charts: (json['charts'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$GetConvAIDashboardSettingsResponseModelToJson(
        GetConvAIDashboardSettingsResponseModel instance) =>
    <String, dynamic>{
      'charts': instance.charts,
    };

GetConvAISettingsResponseModel _$GetConvAISettingsResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetConvAISettingsResponseModel(
      conversationInitiationClientDataWebhook:
          json['conversation_initiation_client_data_webhook'],
      webhooks: json['webhooks'] == null
          ? null
          : ConvAIWebhooks.fromJson(json['webhooks'] as Map<String, dynamic>),
      canUseMcpServers: json['can_use_mcp_servers'] as bool? ?? false,
      ragRetentionPeriodDays:
          (json['rag_retention_period_days'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetConvAISettingsResponseModelToJson(
        GetConvAISettingsResponseModel instance) =>
    <String, dynamic>{
      'conversation_initiation_client_data_webhook':
          instance.conversationInitiationClientDataWebhook,
      'webhooks': instance.webhooks?.toJson(),
      'can_use_mcp_servers': instance.canUseMcpServers,
      'rag_retention_period_days': instance.ragRetentionPeriodDays,
    };

GetConversationResponseModel _$GetConversationResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetConversationResponseModel(
      agentId: json['agent_id'] as String,
      conversationId: json['conversation_id'] as String,
      status: getConversationResponseModelStatusFromJson(json['status']),
      transcript: (json['transcript'] as List<dynamic>?)
              ?.map((e) =>
                  ConversationHistoryTranscriptCommonModelOutput.fromJson(
                      e as Map<String, dynamic>))
              .toList() ??
          [],
      metadata: ConversationHistoryMetadataCommonModel.fromJson(
          json['metadata'] as Map<String, dynamic>),
      analysis: json['analysis'],
      conversationInitiationClientData:
          json['conversation_initiation_client_data'] == null
              ? null
              : ConversationInitiationClientDataRequestOutput.fromJson(
                  json['conversation_initiation_client_data']
                      as Map<String, dynamic>),
      hasAudio: json['has_audio'] as bool,
      hasUserAudio: json['has_user_audio'] as bool,
      hasResponseAudio: json['has_response_audio'] as bool,
    );

Map<String, dynamic> _$GetConversationResponseModelToJson(
        GetConversationResponseModel instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'conversation_id': instance.conversationId,
      'status': getConversationResponseModelStatusToJson(instance.status),
      'transcript': instance.transcript.map((e) => e.toJson()).toList(),
      'metadata': instance.metadata.toJson(),
      'analysis': instance.analysis,
      'conversation_initiation_client_data':
          instance.conversationInitiationClientData?.toJson(),
      'has_audio': instance.hasAudio,
      'has_user_audio': instance.hasUserAudio,
      'has_response_audio': instance.hasResponseAudio,
    };

GetConversationsPageResponseModel _$GetConversationsPageResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetConversationsPageResponseModel(
      conversations: (json['conversations'] as List<dynamic>?)
              ?.map((e) => ConversationSummaryResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      nextCursor: json['next_cursor'],
      hasMore: json['has_more'] as bool,
    );

Map<String, dynamic> _$GetConversationsPageResponseModelToJson(
        GetConversationsPageResponseModel instance) =>
    <String, dynamic>{
      'conversations': instance.conversations.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'has_more': instance.hasMore,
    };

GetKnowledgeBaseDependentAgentsResponseModel
    _$GetKnowledgeBaseDependentAgentsResponseModelFromJson(
            Map<String, dynamic> json) =>
        GetKnowledgeBaseDependentAgentsResponseModel(
          agents: (json['agents'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
          nextCursor: json['next_cursor'],
          hasMore: json['has_more'] as bool,
        );

Map<String, dynamic> _$GetKnowledgeBaseDependentAgentsResponseModelToJson(
        GetKnowledgeBaseDependentAgentsResponseModel instance) =>
    <String, dynamic>{
      'agents': instance.agents,
      'next_cursor': instance.nextCursor,
      'has_more': instance.hasMore,
    };

GetKnowledgeBaseFileResponseModel _$GetKnowledgeBaseFileResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetKnowledgeBaseFileResponseModel(
      id: json['id'] as String,
      name: json['name'] as String,
      metadata: KnowledgeBaseDocumentMetadataResponseModel.fromJson(
          json['metadata'] as Map<String, dynamic>),
      promptInjectable: json['prompt_injectable'] as bool,
      accessInfo: ResourceAccessInfo.fromJson(
          json['access_info'] as Map<String, dynamic>),
      extractedInnerHtml: json['extracted_inner_html'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$GetKnowledgeBaseFileResponseModelToJson(
        GetKnowledgeBaseFileResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'metadata': instance.metadata.toJson(),
      'prompt_injectable': instance.promptInjectable,
      'access_info': instance.accessInfo.toJson(),
      'extracted_inner_html': instance.extractedInnerHtml,
      'type': instance.type,
    };

GetKnowledgeBaseListResponseModel _$GetKnowledgeBaseListResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetKnowledgeBaseListResponseModel(
      documents: (json['documents'] as List<dynamic>?)
              ?.map((e) => e as Object)
              .toList() ??
          [],
      nextCursor: json['next_cursor'],
      hasMore: json['has_more'] as bool,
    );

Map<String, dynamic> _$GetKnowledgeBaseListResponseModelToJson(
        GetKnowledgeBaseListResponseModel instance) =>
    <String, dynamic>{
      'documents': instance.documents,
      'next_cursor': instance.nextCursor,
      'has_more': instance.hasMore,
    };

GetKnowledgeBaseSummaryFileResponseModel
    _$GetKnowledgeBaseSummaryFileResponseModelFromJson(
            Map<String, dynamic> json) =>
        GetKnowledgeBaseSummaryFileResponseModel(
          id: json['id'] as String,
          name: json['name'] as String,
          metadata: KnowledgeBaseDocumentMetadataResponseModel.fromJson(
              json['metadata'] as Map<String, dynamic>),
          promptInjectable: json['prompt_injectable'] as bool,
          accessInfo: ResourceAccessInfo.fromJson(
              json['access_info'] as Map<String, dynamic>),
          dependentAgents: (json['dependent_agents'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
          type: json['type'] as String,
        );

Map<String, dynamic> _$GetKnowledgeBaseSummaryFileResponseModelToJson(
        GetKnowledgeBaseSummaryFileResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'metadata': instance.metadata.toJson(),
      'prompt_injectable': instance.promptInjectable,
      'access_info': instance.accessInfo.toJson(),
      'dependent_agents': instance.dependentAgents,
      'type': instance.type,
    };

GetKnowledgeBaseSummaryTextResponseModel
    _$GetKnowledgeBaseSummaryTextResponseModelFromJson(
            Map<String, dynamic> json) =>
        GetKnowledgeBaseSummaryTextResponseModel(
          id: json['id'] as String,
          name: json['name'] as String,
          metadata: KnowledgeBaseDocumentMetadataResponseModel.fromJson(
              json['metadata'] as Map<String, dynamic>),
          promptInjectable: json['prompt_injectable'] as bool,
          accessInfo: ResourceAccessInfo.fromJson(
              json['access_info'] as Map<String, dynamic>),
          dependentAgents: (json['dependent_agents'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
          type: json['type'] as String,
        );

Map<String, dynamic> _$GetKnowledgeBaseSummaryTextResponseModelToJson(
        GetKnowledgeBaseSummaryTextResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'metadata': instance.metadata.toJson(),
      'prompt_injectable': instance.promptInjectable,
      'access_info': instance.accessInfo.toJson(),
      'dependent_agents': instance.dependentAgents,
      'type': instance.type,
    };

GetKnowledgeBaseSummaryURLResponseModel
    _$GetKnowledgeBaseSummaryURLResponseModelFromJson(
            Map<String, dynamic> json) =>
        GetKnowledgeBaseSummaryURLResponseModel(
          id: json['id'] as String,
          name: json['name'] as String,
          metadata: KnowledgeBaseDocumentMetadataResponseModel.fromJson(
              json['metadata'] as Map<String, dynamic>),
          promptInjectable: json['prompt_injectable'] as bool,
          accessInfo: ResourceAccessInfo.fromJson(
              json['access_info'] as Map<String, dynamic>),
          dependentAgents: (json['dependent_agents'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
          type: json['type'] as String,
          url: json['url'] as String,
        );

Map<String, dynamic> _$GetKnowledgeBaseSummaryURLResponseModelToJson(
        GetKnowledgeBaseSummaryURLResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'metadata': instance.metadata.toJson(),
      'prompt_injectable': instance.promptInjectable,
      'access_info': instance.accessInfo.toJson(),
      'dependent_agents': instance.dependentAgents,
      'type': instance.type,
      'url': instance.url,
    };

GetKnowledgeBaseTextResponseModel _$GetKnowledgeBaseTextResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetKnowledgeBaseTextResponseModel(
      id: json['id'] as String,
      name: json['name'] as String,
      metadata: KnowledgeBaseDocumentMetadataResponseModel.fromJson(
          json['metadata'] as Map<String, dynamic>),
      promptInjectable: json['prompt_injectable'] as bool,
      accessInfo: ResourceAccessInfo.fromJson(
          json['access_info'] as Map<String, dynamic>),
      extractedInnerHtml: json['extracted_inner_html'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$GetKnowledgeBaseTextResponseModelToJson(
        GetKnowledgeBaseTextResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'metadata': instance.metadata.toJson(),
      'prompt_injectable': instance.promptInjectable,
      'access_info': instance.accessInfo.toJson(),
      'extracted_inner_html': instance.extractedInnerHtml,
      'type': instance.type,
    };

GetKnowledgeBaseURLResponseModel _$GetKnowledgeBaseURLResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetKnowledgeBaseURLResponseModel(
      id: json['id'] as String,
      name: json['name'] as String,
      metadata: KnowledgeBaseDocumentMetadataResponseModel.fromJson(
          json['metadata'] as Map<String, dynamic>),
      promptInjectable: json['prompt_injectable'] as bool,
      accessInfo: ResourceAccessInfo.fromJson(
          json['access_info'] as Map<String, dynamic>),
      extractedInnerHtml: json['extracted_inner_html'] as String,
      type: json['type'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$GetKnowledgeBaseURLResponseModelToJson(
        GetKnowledgeBaseURLResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'metadata': instance.metadata.toJson(),
      'prompt_injectable': instance.promptInjectable,
      'access_info': instance.accessInfo.toJson(),
      'extracted_inner_html': instance.extractedInnerHtml,
      'type': instance.type,
      'url': instance.url,
    };

GetLibraryVoicesResponseModel _$GetLibraryVoicesResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetLibraryVoicesResponseModel(
      voices: (json['voices'] as List<dynamic>?)
              ?.map((e) =>
                  LibraryVoiceResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMore: json['has_more'] as bool,
      lastSortId: json['last_sort_id'],
    );

Map<String, dynamic> _$GetLibraryVoicesResponseModelToJson(
        GetLibraryVoicesResponseModel instance) =>
    <String, dynamic>{
      'voices': instance.voices.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
      'last_sort_id': instance.lastSortId,
    };

GetPhoneNumberSIPTrunkResponseModel
    _$GetPhoneNumberSIPTrunkResponseModelFromJson(Map<String, dynamic> json) =>
        GetPhoneNumberSIPTrunkResponseModel(
          phoneNumber: json['phone_number'] as String,
          label: json['label'] as String,
          phoneNumberId: json['phone_number_id'] as String,
          assignedAgent: json['assigned_agent'],
          provider: json['provider'] as String?,
          providerConfig: json['provider_config'],
        );

Map<String, dynamic> _$GetPhoneNumberSIPTrunkResponseModelToJson(
        GetPhoneNumberSIPTrunkResponseModel instance) =>
    <String, dynamic>{
      'phone_number': instance.phoneNumber,
      'label': instance.label,
      'phone_number_id': instance.phoneNumberId,
      'assigned_agent': instance.assignedAgent,
      'provider': instance.provider,
      'provider_config': instance.providerConfig,
    };

GetPhoneNumberTwilioResponseModel _$GetPhoneNumberTwilioResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetPhoneNumberTwilioResponseModel(
      phoneNumber: json['phone_number'] as String,
      label: json['label'] as String,
      phoneNumberId: json['phone_number_id'] as String,
      assignedAgent: json['assigned_agent'],
      provider: json['provider'] as String?,
    );

Map<String, dynamic> _$GetPhoneNumberTwilioResponseModelToJson(
        GetPhoneNumberTwilioResponseModel instance) =>
    <String, dynamic>{
      'phone_number': instance.phoneNumber,
      'label': instance.label,
      'phone_number_id': instance.phoneNumberId,
      'assigned_agent': instance.assignedAgent,
      'provider': instance.provider,
    };

GetProjectsResponseModel _$GetProjectsResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetProjectsResponseModel(
      projects: (json['projects'] as List<dynamic>?)
              ?.map((e) =>
                  ProjectResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetProjectsResponseModelToJson(
        GetProjectsResponseModel instance) =>
    <String, dynamic>{
      'projects': instance.projects.map((e) => e.toJson()).toList(),
    };

GetPronunciationDictionariesMetadataResponseModel
    _$GetPronunciationDictionariesMetadataResponseModelFromJson(
            Map<String, dynamic> json) =>
        GetPronunciationDictionariesMetadataResponseModel(
          pronunciationDictionaries: (json['pronunciation_dictionaries']
                      as List<dynamic>?)
                  ?.map((e) =>
                      GetPronunciationDictionaryMetadataResponseModel.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          nextCursor: json['next_cursor'],
          hasMore: json['has_more'] as bool,
        );

Map<String, dynamic> _$GetPronunciationDictionariesMetadataResponseModelToJson(
        GetPronunciationDictionariesMetadataResponseModel instance) =>
    <String, dynamic>{
      'pronunciation_dictionaries':
          instance.pronunciationDictionaries.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'has_more': instance.hasMore,
    };

GetPronunciationDictionaryMetadataResponseModel
    _$GetPronunciationDictionaryMetadataResponseModelFromJson(
            Map<String, dynamic> json) =>
        GetPronunciationDictionaryMetadataResponseModel(
          id: json['id'] as String,
          latestVersionId: json['latest_version_id'] as String,
          latestVersionRulesNum:
              (json['latest_version_rules_num'] as num).toInt(),
          name: json['name'] as String,
          permissionOnResource: json['permission_on_resource'],
          createdBy: json['created_by'] as String,
          creationTimeUnix: (json['creation_time_unix'] as num).toInt(),
          archivedTimeUnix: json['archived_time_unix'],
          description: json['description'],
        );

Map<String, dynamic> _$GetPronunciationDictionaryMetadataResponseModelToJson(
        GetPronunciationDictionaryMetadataResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'latest_version_id': instance.latestVersionId,
      'latest_version_rules_num': instance.latestVersionRulesNum,
      'name': instance.name,
      'permission_on_resource': instance.permissionOnResource,
      'created_by': instance.createdBy,
      'creation_time_unix': instance.creationTimeUnix,
      'archived_time_unix': instance.archivedTimeUnix,
      'description': instance.description,
    };

GetSpeechHistoryResponseModel _$GetSpeechHistoryResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetSpeechHistoryResponseModel(
      history: (json['history'] as List<dynamic>?)
              ?.map((e) => SpeechHistoryItemResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      lastHistoryItemId: json['last_history_item_id'],
      hasMore: json['has_more'] as bool,
    );

Map<String, dynamic> _$GetSpeechHistoryResponseModelToJson(
        GetSpeechHistoryResponseModel instance) =>
    <String, dynamic>{
      'history': instance.history.map((e) => e.toJson()).toList(),
      'last_history_item_id': instance.lastHistoryItemId,
      'has_more': instance.hasMore,
    };

GetVoicesResponseModel _$GetVoicesResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetVoicesResponseModel(
      voices: (json['voices'] as List<dynamic>?)
              ?.map(
                  (e) => VoiceResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetVoicesResponseModelToJson(
        GetVoicesResponseModel instance) =>
    <String, dynamic>{
      'voices': instance.voices.map((e) => e.toJson()).toList(),
    };

GetVoicesV2ResponseModel _$GetVoicesV2ResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetVoicesV2ResponseModel(
      voices: (json['voices'] as List<dynamic>?)
              ?.map(
                  (e) => VoiceResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      hasMore: json['has_more'] as bool,
      totalCount: (json['total_count'] as num).toInt(),
      nextPageToken: json['next_page_token'],
    );

Map<String, dynamic> _$GetVoicesV2ResponseModelToJson(
        GetVoicesV2ResponseModel instance) =>
    <String, dynamic>{
      'voices': instance.voices.map((e) => e.toJson()).toList(),
      'has_more': instance.hasMore,
      'total_count': instance.totalCount,
      'next_page_token': instance.nextPageToken,
    };

GetWorkspaceSecretsResponseModel _$GetWorkspaceSecretsResponseModelFromJson(
        Map<String, dynamic> json) =>
    GetWorkspaceSecretsResponseModel(
      secrets: (json['secrets'] as List<dynamic>?)
              ?.map((e) => ConvAIWorkspaceStoredSecretConfig.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$GetWorkspaceSecretsResponseModelToJson(
        GetWorkspaceSecretsResponseModel instance) =>
    <String, dynamic>{
      'secrets': instance.secrets.map((e) => e.toJson()).toList(),
    };

HTTPValidationError _$HTTPValidationErrorFromJson(Map<String, dynamic> json) =>
    HTTPValidationError(
      detail: (json['detail'] as List<dynamic>?)
              ?.map((e) => ValidationError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$HTTPValidationErrorToJson(
        HTTPValidationError instance) =>
    <String, dynamic>{
      'detail': instance.detail?.map((e) => e.toJson()).toList(),
    };

HistoryAlignmentResponseModel _$HistoryAlignmentResponseModelFromJson(
        Map<String, dynamic> json) =>
    HistoryAlignmentResponseModel(
      characters: (json['characters'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      characterStartTimesSeconds:
          (json['character_start_times_seconds'] as List<dynamic>?)
                  ?.map((e) => (e as num).toDouble())
                  .toList() ??
              [],
      characterEndTimesSeconds:
          (json['character_end_times_seconds'] as List<dynamic>?)
                  ?.map((e) => (e as num).toDouble())
                  .toList() ??
              [],
    );

Map<String, dynamic> _$HistoryAlignmentResponseModelToJson(
        HistoryAlignmentResponseModel instance) =>
    <String, dynamic>{
      'characters': instance.characters,
      'character_start_times_seconds': instance.characterStartTimesSeconds,
      'character_end_times_seconds': instance.characterEndTimesSeconds,
    };

HistoryAlignmentsResponseModel _$HistoryAlignmentsResponseModelFromJson(
        Map<String, dynamic> json) =>
    HistoryAlignmentsResponseModel(
      alignment: HistoryAlignmentResponseModel.fromJson(
          json['alignment'] as Map<String, dynamic>),
      normalizedAlignment: HistoryAlignmentResponseModel.fromJson(
          json['normalized_alignment'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HistoryAlignmentsResponseModelToJson(
        HistoryAlignmentsResponseModel instance) =>
    <String, dynamic>{
      'alignment': instance.alignment.toJson(),
      'normalized_alignment': instance.normalizedAlignment.toJson(),
    };

HtmlExportOptions _$HtmlExportOptionsFromJson(Map<String, dynamic> json) =>
    HtmlExportOptions(
      includeSpeakers: json['include_speakers'] as bool? ?? true,
      includeTimestamps: json['include_timestamps'] as bool? ?? true,
      format: json['format'] as String,
      segmentOnSilenceLongerThanS: json['segment_on_silence_longer_than_s'],
      maxSegmentDurationS: json['max_segment_duration_s'],
      maxSegmentChars: json['max_segment_chars'],
    );

Map<String, dynamic> _$HtmlExportOptionsToJson(HtmlExportOptions instance) =>
    <String, dynamic>{
      'include_speakers': instance.includeSpeakers,
      'include_timestamps': instance.includeTimestamps,
      'format': instance.format,
      'segment_on_silence_longer_than_s': instance.segmentOnSilenceLongerThanS,
      'max_segment_duration_s': instance.maxSegmentDurationS,
      'max_segment_chars': instance.maxSegmentChars,
    };

ImageAvatar _$ImageAvatarFromJson(Map<String, dynamic> json) => ImageAvatar(
      type: json['type'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$ImageAvatarToJson(ImageAvatar instance) =>
    <String, dynamic>{
      'type': instance.type,
      'url': instance.url,
    };

InvoiceResponseModel _$InvoiceResponseModelFromJson(
        Map<String, dynamic> json) =>
    InvoiceResponseModel(
      amountDueCents: (json['amount_due_cents'] as num).toInt(),
      discountPercentOff: json['discount_percent_off'],
      nextPaymentAttemptUnix:
          (json['next_payment_attempt_unix'] as num).toInt(),
    );

Map<String, dynamic> _$InvoiceResponseModelToJson(
        InvoiceResponseModel instance) =>
    <String, dynamic>{
      'amount_due_cents': instance.amountDueCents,
      'discount_percent_off': instance.discountPercentOff,
      'next_payment_attempt_unix': instance.nextPaymentAttemptUnix,
    };

KnowledgeBaseDocumentChunkResponseModel
    _$KnowledgeBaseDocumentChunkResponseModelFromJson(
            Map<String, dynamic> json) =>
        KnowledgeBaseDocumentChunkResponseModel(
          id: json['id'] as String,
          name: json['name'] as String,
          content: json['content'] as String,
        );

Map<String, dynamic> _$KnowledgeBaseDocumentChunkResponseModelToJson(
        KnowledgeBaseDocumentChunkResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'content': instance.content,
    };

KnowledgeBaseDocumentMetadataResponseModel
    _$KnowledgeBaseDocumentMetadataResponseModelFromJson(
            Map<String, dynamic> json) =>
        KnowledgeBaseDocumentMetadataResponseModel(
          createdAtUnixSecs: (json['created_at_unix_secs'] as num).toInt(),
          lastUpdatedAtUnixSecs:
              (json['last_updated_at_unix_secs'] as num).toInt(),
          sizeBytes: (json['size_bytes'] as num).toInt(),
        );

Map<String, dynamic> _$KnowledgeBaseDocumentMetadataResponseModelToJson(
        KnowledgeBaseDocumentMetadataResponseModel instance) =>
    <String, dynamic>{
      'created_at_unix_secs': instance.createdAtUnixSecs,
      'last_updated_at_unix_secs': instance.lastUpdatedAtUnixSecs,
      'size_bytes': instance.sizeBytes,
    };

KnowledgeBaseLocator _$KnowledgeBaseLocatorFromJson(
        Map<String, dynamic> json) =>
    KnowledgeBaseLocator(
      type: knowledgeBaseDocumentTypeFromJson(json['type']),
      name: json['name'] as String,
      id: json['id'] as String,
      usageMode:
          KnowledgeBaseLocator.documentUsageModeEnumUsageModeNullableFromJson(
              json['usage_mode']),
    );

Map<String, dynamic> _$KnowledgeBaseLocatorToJson(
        KnowledgeBaseLocator instance) =>
    <String, dynamic>{
      'type': knowledgeBaseDocumentTypeToJson(instance.type),
      'name': instance.name,
      'id': instance.id,
      'usage_mode': documentUsageModeEnumNullableToJson(instance.usageMode),
    };

LLMCategoryUsage _$LLMCategoryUsageFromJson(Map<String, dynamic> json) =>
    LLMCategoryUsage(
      irreversibleGeneration: json['irreversible_generation'] == null
          ? null
          : LLMUsageOutput.fromJson(
              json['irreversible_generation'] as Map<String, dynamic>),
      initiatedGeneration: json['initiated_generation'] == null
          ? null
          : LLMUsageOutput.fromJson(
              json['initiated_generation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LLMCategoryUsageToJson(LLMCategoryUsage instance) =>
    <String, dynamic>{
      'irreversible_generation': instance.irreversibleGeneration?.toJson(),
      'initiated_generation': instance.initiatedGeneration?.toJson(),
    };

LLMInputOutputTokensUsage _$LLMInputOutputTokensUsageFromJson(
        Map<String, dynamic> json) =>
    LLMInputOutputTokensUsage(
      input: json['input'] == null
          ? null
          : LLMTokensCategoryUsage.fromJson(
              json['input'] as Map<String, dynamic>),
      inputCacheRead: json['input_cache_read'] == null
          ? null
          : LLMTokensCategoryUsage.fromJson(
              json['input_cache_read'] as Map<String, dynamic>),
      inputCacheWrite: json['input_cache_write'] == null
          ? null
          : LLMTokensCategoryUsage.fromJson(
              json['input_cache_write'] as Map<String, dynamic>),
      outputTotal: json['output_total'] == null
          ? null
          : LLMTokensCategoryUsage.fromJson(
              json['output_total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LLMInputOutputTokensUsageToJson(
        LLMInputOutputTokensUsage instance) =>
    <String, dynamic>{
      'input': instance.input?.toJson(),
      'input_cache_read': instance.inputCacheRead?.toJson(),
      'input_cache_write': instance.inputCacheWrite?.toJson(),
      'output_total': instance.outputTotal?.toJson(),
    };

LLMTokensCategoryUsage _$LLMTokensCategoryUsageFromJson(
        Map<String, dynamic> json) =>
    LLMTokensCategoryUsage(
      tokens: (json['tokens'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$LLMTokensCategoryUsageToJson(
        LLMTokensCategoryUsage instance) =>
    <String, dynamic>{
      'tokens': instance.tokens,
      'price': instance.price,
    };

LLMUsageInput _$LLMUsageInputFromJson(Map<String, dynamic> json) =>
    LLMUsageInput(
      modelUsage: json['model_usage'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LLMUsageInputToJson(LLMUsageInput instance) =>
    <String, dynamic>{
      'model_usage': instance.modelUsage,
    };

LLMUsageOutput _$LLMUsageOutputFromJson(Map<String, dynamic> json) =>
    LLMUsageOutput(
      modelUsage: json['model_usage'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LLMUsageOutputToJson(LLMUsageOutput instance) =>
    <String, dynamic>{
      'model_usage': instance.modelUsage,
    };

LLMUsageCalculatorLLMResponseModel _$LLMUsageCalculatorLLMResponseModelFromJson(
        Map<String, dynamic> json) =>
    LLMUsageCalculatorLLMResponseModel(
      llm: llmFromJson(json['llm']),
      pricePerMinute: (json['price_per_minute'] as num).toDouble(),
    );

Map<String, dynamic> _$LLMUsageCalculatorLLMResponseModelToJson(
        LLMUsageCalculatorLLMResponseModel instance) =>
    <String, dynamic>{
      'llm': llmToJson(instance.llm),
      'price_per_minute': instance.pricePerMinute,
    };

LLMUsageCalculatorPublicRequestModel
    _$LLMUsageCalculatorPublicRequestModelFromJson(Map<String, dynamic> json) =>
        LLMUsageCalculatorPublicRequestModel(
          promptLength: (json['prompt_length'] as num).toInt(),
          numberOfPages: (json['number_of_pages'] as num).toInt(),
          ragEnabled: json['rag_enabled'] as bool,
        );

Map<String, dynamic> _$LLMUsageCalculatorPublicRequestModelToJson(
        LLMUsageCalculatorPublicRequestModel instance) =>
    <String, dynamic>{
      'prompt_length': instance.promptLength,
      'number_of_pages': instance.numberOfPages,
      'rag_enabled': instance.ragEnabled,
    };

LLMUsageCalculatorRequestModel _$LLMUsageCalculatorRequestModelFromJson(
        Map<String, dynamic> json) =>
    LLMUsageCalculatorRequestModel(
      promptLength: json['prompt_length'],
      numberOfPages: json['number_of_pages'],
      ragEnabled: json['rag_enabled'],
    );

Map<String, dynamic> _$LLMUsageCalculatorRequestModelToJson(
        LLMUsageCalculatorRequestModel instance) =>
    <String, dynamic>{
      'prompt_length': instance.promptLength,
      'number_of_pages': instance.numberOfPages,
      'rag_enabled': instance.ragEnabled,
    };

LLMUsageCalculatorResponseModel _$LLMUsageCalculatorResponseModelFromJson(
        Map<String, dynamic> json) =>
    LLMUsageCalculatorResponseModel(
      llmPrices: (json['llm_prices'] as List<dynamic>?)
              ?.map((e) => LLMUsageCalculatorLLMResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$LLMUsageCalculatorResponseModelToJson(
        LLMUsageCalculatorResponseModel instance) =>
    <String, dynamic>{
      'llm_prices': instance.llmPrices.map((e) => e.toJson()).toList(),
    };

LanguageAddedResponse _$LanguageAddedResponseFromJson(
        Map<String, dynamic> json) =>
    LanguageAddedResponse(
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$LanguageAddedResponseToJson(
        LanguageAddedResponse instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

LanguageDetectionToolConfig _$LanguageDetectionToolConfigFromJson(
        Map<String, dynamic> json) =>
    LanguageDetectionToolConfig(
      systemToolType: json['system_tool_type'] as String?,
    );

Map<String, dynamic> _$LanguageDetectionToolConfigToJson(
        LanguageDetectionToolConfig instance) =>
    <String, dynamic>{
      'system_tool_type': instance.systemToolType,
    };

LanguagePresetInput _$LanguagePresetInputFromJson(Map<String, dynamic> json) =>
    LanguagePresetInput(
      overrides: ConversationConfigClientOverrideInput.fromJson(
          json['overrides'] as Map<String, dynamic>),
      firstMessageTranslation: json['first_message_translation'],
    );

Map<String, dynamic> _$LanguagePresetInputToJson(
        LanguagePresetInput instance) =>
    <String, dynamic>{
      'overrides': instance.overrides.toJson(),
      'first_message_translation': instance.firstMessageTranslation,
    };

LanguagePresetOutput _$LanguagePresetOutputFromJson(
        Map<String, dynamic> json) =>
    LanguagePresetOutput(
      overrides: ConversationConfigClientOverrideOutput.fromJson(
          json['overrides'] as Map<String, dynamic>),
      firstMessageTranslation: json['first_message_translation'],
    );

Map<String, dynamic> _$LanguagePresetOutputToJson(
        LanguagePresetOutput instance) =>
    <String, dynamic>{
      'overrides': instance.overrides.toJson(),
      'first_message_translation': instance.firstMessageTranslation,
    };

LanguagePresetTranslation _$LanguagePresetTranslationFromJson(
        Map<String, dynamic> json) =>
    LanguagePresetTranslation(
      sourceHash: json['source_hash'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$LanguagePresetTranslationToJson(
        LanguagePresetTranslation instance) =>
    <String, dynamic>{
      'source_hash': instance.sourceHash,
      'text': instance.text,
    };

LanguageResponseModel _$LanguageResponseModelFromJson(
        Map<String, dynamic> json) =>
    LanguageResponseModel(
      languageId: json['language_id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$LanguageResponseModelToJson(
        LanguageResponseModel instance) =>
    <String, dynamic>{
      'language_id': instance.languageId,
      'name': instance.name,
    };

LibraryVoiceResponseModel _$LibraryVoiceResponseModelFromJson(
        Map<String, dynamic> json) =>
    LibraryVoiceResponseModel(
      publicOwnerId: json['public_owner_id'] as String,
      voiceId: json['voice_id'] as String,
      dateUnix: (json['date_unix'] as num).toInt(),
      name: json['name'] as String,
      accent: json['accent'] as String,
      gender: json['gender'] as String,
      age: json['age'] as String,
      descriptive: json['descriptive'] as String,
      useCase: json['use_case'] as String,
      category: libraryVoiceResponseModelCategoryFromJson(json['category']),
      language: json['language'],
      locale: json['locale'],
      description: json['description'],
      previewUrl: json['preview_url'],
      usageCharacterCount1y: (json['usage_character_count_1y'] as num).toInt(),
      usageCharacterCount7d: (json['usage_character_count_7d'] as num).toInt(),
      playApiUsageCharacterCount1y:
          (json['play_api_usage_character_count_1y'] as num).toInt(),
      clonedByCount: (json['cloned_by_count'] as num).toInt(),
      rate: json['rate'],
      fiatRate: json['fiat_rate'],
      freeUsersAllowed: json['free_users_allowed'] as bool,
      liveModerationEnabled: json['live_moderation_enabled'] as bool,
      featured: json['featured'] as bool,
      verifiedLanguages: json['verified_languages'],
      noticePeriod: json['notice_period'],
      instagramUsername: json['instagram_username'],
      twitterUsername: json['twitter_username'],
      youtubeUsername: json['youtube_username'],
      tiktokUsername: json['tiktok_username'],
      imageUrl: json['image_url'],
      isAddedByUser: json['is_added_by_user'],
    );

Map<String, dynamic> _$LibraryVoiceResponseModelToJson(
        LibraryVoiceResponseModel instance) =>
    <String, dynamic>{
      'public_owner_id': instance.publicOwnerId,
      'voice_id': instance.voiceId,
      'date_unix': instance.dateUnix,
      'name': instance.name,
      'accent': instance.accent,
      'gender': instance.gender,
      'age': instance.age,
      'descriptive': instance.descriptive,
      'use_case': instance.useCase,
      'category': libraryVoiceResponseModelCategoryToJson(instance.category),
      'language': instance.language,
      'locale': instance.locale,
      'description': instance.description,
      'preview_url': instance.previewUrl,
      'usage_character_count_1y': instance.usageCharacterCount1y,
      'usage_character_count_7d': instance.usageCharacterCount7d,
      'play_api_usage_character_count_1y':
          instance.playApiUsageCharacterCount1y,
      'cloned_by_count': instance.clonedByCount,
      'rate': instance.rate,
      'fiat_rate': instance.fiatRate,
      'free_users_allowed': instance.freeUsersAllowed,
      'live_moderation_enabled': instance.liveModerationEnabled,
      'featured': instance.featured,
      'verified_languages': instance.verifiedLanguages,
      'notice_period': instance.noticePeriod,
      'instagram_username': instance.instagramUsername,
      'twitter_username': instance.twitterUsername,
      'youtube_username': instance.youtubeUsername,
      'tiktok_username': instance.tiktokUsername,
      'image_url': instance.imageUrl,
      'is_added_by_user': instance.isAddedByUser,
    };

LiteralJsonSchemaProperty _$LiteralJsonSchemaPropertyFromJson(
        Map<String, dynamic> json) =>
    LiteralJsonSchemaProperty(
      type: literalJsonSchemaPropertyTypeFromJson(json['type']),
      description: json['description'] as String?,
      dynamicVariable: json['dynamic_variable'] as String?,
      constantValue: json['constant_value'],
    );

Map<String, dynamic> _$LiteralJsonSchemaPropertyToJson(
        LiteralJsonSchemaProperty instance) =>
    <String, dynamic>{
      'type': literalJsonSchemaPropertyTypeToJson(instance.type),
      'description': instance.description,
      'dynamic_variable': instance.dynamicVariable,
      'constant_value': instance.constantValue,
    };

MCPToolConfigInput _$MCPToolConfigInputFromJson(Map<String, dynamic> json) =>
    MCPToolConfigInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      responseTimeoutSecs: (json['response_timeout_secs'] as num?)?.toInt(),
      type: json['type'] as String?,
      parameters: json['parameters'],
      mcpToolName: json['mcp_tool_name'] as String,
      mcpServerId: json['mcp_server_id'] as String,
      approvalMode: MCPToolConfigInput
          .mCPApprovalRequiredModelApprovalModeNullableFromJson(
              json['approval_mode']),
    );

Map<String, dynamic> _$MCPToolConfigInputToJson(MCPToolConfigInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'response_timeout_secs': instance.responseTimeoutSecs,
      'type': instance.type,
      'parameters': instance.parameters,
      'mcp_tool_name': instance.mcpToolName,
      'mcp_server_id': instance.mcpServerId,
      'approval_mode':
          mCPApprovalRequiredModelNullableToJson(instance.approvalMode),
    };

MCPToolConfigOutput _$MCPToolConfigOutputFromJson(Map<String, dynamic> json) =>
    MCPToolConfigOutput(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      responseTimeoutSecs: (json['response_timeout_secs'] as num?)?.toInt(),
      type: json['type'] as String?,
      parameters: json['parameters'],
      mcpToolName: json['mcp_tool_name'] as String,
      mcpServerId: json['mcp_server_id'] as String,
      approvalMode: MCPToolConfigOutput
          .mCPApprovalRequiredModelApprovalModeNullableFromJson(
              json['approval_mode']),
    );

Map<String, dynamic> _$MCPToolConfigOutputToJson(
        MCPToolConfigOutput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'response_timeout_secs': instance.responseTimeoutSecs,
      'type': instance.type,
      'parameters': instance.parameters,
      'mcp_tool_name': instance.mcpToolName,
      'mcp_server_id': instance.mcpServerId,
      'approval_mode':
          mCPApprovalRequiredModelNullableToJson(instance.approvalMode),
    };

ManualVerificationFileResponseModel
    _$ManualVerificationFileResponseModelFromJson(Map<String, dynamic> json) =>
        ManualVerificationFileResponseModel(
          fileId: json['file_id'] as String,
          fileName: json['file_name'] as String,
          mimeType: json['mime_type'] as String,
          sizeBytes: (json['size_bytes'] as num).toInt(),
          uploadDateUnix: (json['upload_date_unix'] as num).toInt(),
        );

Map<String, dynamic> _$ManualVerificationFileResponseModelToJson(
        ManualVerificationFileResponseModel instance) =>
    <String, dynamic>{
      'file_id': instance.fileId,
      'file_name': instance.fileName,
      'mime_type': instance.mimeType,
      'size_bytes': instance.sizeBytes,
      'upload_date_unix': instance.uploadDateUnix,
    };

ManualVerificationResponseModel _$ManualVerificationResponseModelFromJson(
        Map<String, dynamic> json) =>
    ManualVerificationResponseModel(
      extraText: json['extra_text'] as String,
      requestTimeUnix: (json['request_time_unix'] as num).toInt(),
      files: (json['files'] as List<dynamic>?)
              ?.map((e) => ManualVerificationFileResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ManualVerificationResponseModelToJson(
        ManualVerificationResponseModel instance) =>
    <String, dynamic>{
      'extra_text': instance.extraText,
      'request_time_unix': instance.requestTimeUnix,
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

MetricRecord _$MetricRecordFromJson(Map<String, dynamic> json) => MetricRecord(
      elapsedTime: (json['elapsed_time'] as num).toDouble(),
    );

Map<String, dynamic> _$MetricRecordToJson(MetricRecord instance) =>
    <String, dynamic>{
      'elapsed_time': instance.elapsedTime,
    };

ModelRatesResponseModel _$ModelRatesResponseModelFromJson(
        Map<String, dynamic> json) =>
    ModelRatesResponseModel(
      characterCostMultiplier:
          (json['character_cost_multiplier'] as num).toDouble(),
    );

Map<String, dynamic> _$ModelRatesResponseModelToJson(
        ModelRatesResponseModel instance) =>
    <String, dynamic>{
      'character_cost_multiplier': instance.characterCostMultiplier,
    };

ModelResponseModel _$ModelResponseModelFromJson(Map<String, dynamic> json) =>
    ModelResponseModel(
      modelId: json['model_id'] as String,
      name: json['name'] as String,
      canBeFinetuned: json['can_be_finetuned'] as bool,
      canDoTextToSpeech: json['can_do_text_to_speech'] as bool,
      canDoVoiceConversion: json['can_do_voice_conversion'] as bool,
      canUseStyle: json['can_use_style'] as bool,
      canUseQuality: json['can_use_quality'] as bool,
      canUseSpeakerBoost: json['can_use_speaker_boost'] as bool,
      servesProVoices: json['serves_pro_voices'] as bool,
      tokenCostFactor: (json['token_cost_factor'] as num).toDouble(),
      description: json['description'] as String,
      requiresAlphaAccess: json['requires_alpha_access'] as bool,
      maxCharactersRequestFreeUser:
          (json['max_characters_request_free_user'] as num).toInt(),
      maxCharactersRequestSubscribedUser:
          (json['max_characters_request_subscribed_user'] as num).toInt(),
      maximumTextLengthPerRequest:
          (json['maximum_text_length_per_request'] as num).toInt(),
      languages: (json['languages'] as List<dynamic>?)
              ?.map((e) =>
                  LanguageResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      modelRates: ModelRatesResponseModel.fromJson(
          json['model_rates'] as Map<String, dynamic>),
      concurrencyGroup:
          modelResponseModelConcurrencyGroupFromJson(json['concurrency_group']),
    );

Map<String, dynamic> _$ModelResponseModelToJson(ModelResponseModel instance) =>
    <String, dynamic>{
      'model_id': instance.modelId,
      'name': instance.name,
      'can_be_finetuned': instance.canBeFinetuned,
      'can_do_text_to_speech': instance.canDoTextToSpeech,
      'can_do_voice_conversion': instance.canDoVoiceConversion,
      'can_use_style': instance.canUseStyle,
      'can_use_quality': instance.canUseQuality,
      'can_use_speaker_boost': instance.canUseSpeakerBoost,
      'serves_pro_voices': instance.servesProVoices,
      'token_cost_factor': instance.tokenCostFactor,
      'description': instance.description,
      'requires_alpha_access': instance.requiresAlphaAccess,
      'max_characters_request_free_user': instance.maxCharactersRequestFreeUser,
      'max_characters_request_subscribed_user':
          instance.maxCharactersRequestSubscribedUser,
      'maximum_text_length_per_request': instance.maximumTextLengthPerRequest,
      'languages': instance.languages.map((e) => e.toJson()).toList(),
      'model_rates': instance.modelRates.toJson(),
      'concurrency_group':
          modelResponseModelConcurrencyGroupToJson(instance.concurrencyGroup),
    };

ModelSettingsResponseModel _$ModelSettingsResponseModelFromJson(
        Map<String, dynamic> json) =>
    ModelSettingsResponseModel(
      stability: json['stability'],
      similarityBoost: json['similarity_boost'],
    );

Map<String, dynamic> _$ModelSettingsResponseModelToJson(
        ModelSettingsResponseModel instance) =>
    <String, dynamic>{
      'stability': instance.stability,
      'similarity_boost': instance.similarityBoost,
    };

ModerationStatusResponseModel _$ModerationStatusResponseModelFromJson(
        Map<String, dynamic> json) =>
    ModerationStatusResponseModel(
      isInProbation: json['is_in_probation'] as bool,
      enterpriseCheckNogoVoice: json['enterprise_check_nogo_voice'] as bool,
      enterpriseCheckBlockNogoVoice:
          json['enterprise_check_block_nogo_voice'] as bool,
      neverLiveModerate: json['never_live_moderate'] as bool,
      nogoVoiceSimilarVoiceUploadCount:
          (json['nogo_voice_similar_voice_upload_count'] as num).toInt(),
      enterpriseBackgroundModerationEnabled:
          json['enterprise_background_moderation_enabled'] as bool,
      safetyStatus: json['safety_status'],
      warningStatus: json['warning_status'],
      onWatchlist: json['on_watchlist'] as bool,
    );

Map<String, dynamic> _$ModerationStatusResponseModelToJson(
        ModerationStatusResponseModel instance) =>
    <String, dynamic>{
      'is_in_probation': instance.isInProbation,
      'enterprise_check_nogo_voice': instance.enterpriseCheckNogoVoice,
      'enterprise_check_block_nogo_voice':
          instance.enterpriseCheckBlockNogoVoice,
      'never_live_moderate': instance.neverLiveModerate,
      'nogo_voice_similar_voice_upload_count':
          instance.nogoVoiceSimilarVoiceUploadCount,
      'enterprise_background_moderation_enabled':
          instance.enterpriseBackgroundModerationEnabled,
      'safety_status': instance.safetyStatus,
      'warning_status': instance.warningStatus,
      'on_watchlist': instance.onWatchlist,
    };

NativeMCPToolConfigInput _$NativeMCPToolConfigInputFromJson(
        Map<String, dynamic> json) =>
    NativeMCPToolConfigInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      responseTimeoutSecs: (json['response_timeout_secs'] as num?)?.toInt(),
      type: json['type'] as String?,
      parameters: json['parameters'],
      mcpToolName: json['mcp_tool_name'] as String,
      mcpServerId: json['mcp_server_id'] as String,
      approvalMode: NativeMCPToolConfigInput
          .mCPApprovalRequiredModelApprovalModeNullableFromJson(
              json['approval_mode']),
    );

Map<String, dynamic> _$NativeMCPToolConfigInputToJson(
        NativeMCPToolConfigInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'response_timeout_secs': instance.responseTimeoutSecs,
      'type': instance.type,
      'parameters': instance.parameters,
      'mcp_tool_name': instance.mcpToolName,
      'mcp_server_id': instance.mcpServerId,
      'approval_mode':
          mCPApprovalRequiredModelNullableToJson(instance.approvalMode),
    };

NativeMCPToolConfigOutput _$NativeMCPToolConfigOutputFromJson(
        Map<String, dynamic> json) =>
    NativeMCPToolConfigOutput(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      responseTimeoutSecs: (json['response_timeout_secs'] as num?)?.toInt(),
      type: json['type'] as String?,
      parameters: json['parameters'],
      mcpToolName: json['mcp_tool_name'] as String,
      mcpServerId: json['mcp_server_id'] as String,
      approvalMode: NativeMCPToolConfigOutput
          .mCPApprovalRequiredModelApprovalModeNullableFromJson(
              json['approval_mode']),
    );

Map<String, dynamic> _$NativeMCPToolConfigOutputToJson(
        NativeMCPToolConfigOutput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'response_timeout_secs': instance.responseTimeoutSecs,
      'type': instance.type,
      'parameters': instance.parameters,
      'mcp_tool_name': instance.mcpToolName,
      'mcp_server_id': instance.mcpServerId,
      'approval_mode':
          mCPApprovalRequiredModelNullableToJson(instance.approvalMode),
    };

ObjectJsonSchemaPropertyInput _$ObjectJsonSchemaPropertyInputFromJson(
        Map<String, dynamic> json) =>
    ObjectJsonSchemaPropertyInput(
      type: json['type'] as String?,
      required: (json['required'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      description: json['description'] as String?,
      properties: json['properties'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ObjectJsonSchemaPropertyInputToJson(
        ObjectJsonSchemaPropertyInput instance) =>
    <String, dynamic>{
      'type': instance.type,
      'required': instance.required,
      'description': instance.description,
      'properties': instance.properties,
    };

ObjectJsonSchemaPropertyOutput _$ObjectJsonSchemaPropertyOutputFromJson(
        Map<String, dynamic> json) =>
    ObjectJsonSchemaPropertyOutput(
      type: json['type'] as String?,
      required: (json['required'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      description: json['description'] as String?,
      properties: json['properties'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ObjectJsonSchemaPropertyOutputToJson(
        ObjectJsonSchemaPropertyOutput instance) =>
    <String, dynamic>{
      'type': instance.type,
      'required': instance.required,
      'description': instance.description,
      'properties': instance.properties,
    };

OrbAvatar _$OrbAvatarFromJson(Map<String, dynamic> json) => OrbAvatar(
      type: json['type'] as String?,
      color1: json['color_1'] as String?,
      color2: json['color_2'] as String?,
    );

Map<String, dynamic> _$OrbAvatarToJson(OrbAvatar instance) => <String, dynamic>{
      'type': instance.type,
      'color_1': instance.color1,
      'color_2': instance.color2,
    };

OutboundCallRecipient _$OutboundCallRecipientFromJson(
        Map<String, dynamic> json) =>
    OutboundCallRecipient(
      id: json['id'],
      phoneNumber: json['phone_number'] as String,
      conversationInitiationClientData:
          json['conversation_initiation_client_data'],
    );

Map<String, dynamic> _$OutboundCallRecipientToJson(
        OutboundCallRecipient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'phone_number': instance.phoneNumber,
      'conversation_initiation_client_data':
          instance.conversationInitiationClientData,
    };

OutboundCallRecipientResponseModel _$OutboundCallRecipientResponseModelFromJson(
        Map<String, dynamic> json) =>
    OutboundCallRecipientResponseModel(
      id: json['id'] as String,
      phoneNumber: json['phone_number'] as String,
      status: batchCallRecipientStatusFromJson(json['status']),
      createdAtUnix: (json['created_at_unix'] as num).toInt(),
      updatedAtUnix: (json['updated_at_unix'] as num).toInt(),
      conversationId: json['conversation_id'],
      conversationInitiationClientData:
          json['conversation_initiation_client_data'],
    );

Map<String, dynamic> _$OutboundCallRecipientResponseModelToJson(
        OutboundCallRecipientResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'phone_number': instance.phoneNumber,
      'status': batchCallRecipientStatusToJson(instance.status),
      'created_at_unix': instance.createdAtUnix,
      'updated_at_unix': instance.updatedAtUnix,
      'conversation_id': instance.conversationId,
      'conversation_initiation_client_data':
          instance.conversationInitiationClientData,
    };

PatchConvAIDashboardSettingsRequest
    _$PatchConvAIDashboardSettingsRequestFromJson(Map<String, dynamic> json) =>
        PatchConvAIDashboardSettingsRequest(
          charts: (json['charts'] as List<dynamic>?)
                  ?.map((e) => e as Object)
                  .toList() ??
              [],
        );

Map<String, dynamic> _$PatchConvAIDashboardSettingsRequestToJson(
        PatchConvAIDashboardSettingsRequest instance) =>
    <String, dynamic>{
      'charts': instance.charts,
    };

PatchConvAISettingsRequest _$PatchConvAISettingsRequestFromJson(
        Map<String, dynamic> json) =>
    PatchConvAISettingsRequest(
      conversationInitiationClientDataWebhook:
          json['conversation_initiation_client_data_webhook'],
      webhooks: json['webhooks'] == null
          ? null
          : ConvAIWebhooks.fromJson(json['webhooks'] as Map<String, dynamic>),
      canUseMcpServers: json['can_use_mcp_servers'] as bool? ?? false,
      ragRetentionPeriodDays:
          (json['rag_retention_period_days'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PatchConvAISettingsRequestToJson(
        PatchConvAISettingsRequest instance) =>
    <String, dynamic>{
      'conversation_initiation_client_data_webhook':
          instance.conversationInitiationClientDataWebhook,
      'webhooks': instance.webhooks?.toJson(),
      'can_use_mcp_servers': instance.canUseMcpServers,
      'rag_retention_period_days': instance.ragRetentionPeriodDays,
    };

PatchWorkspaceSecretRequest _$PatchWorkspaceSecretRequestFromJson(
        Map<String, dynamic> json) =>
    PatchWorkspaceSecretRequest(
      type: json['type'] as String,
      name: json['name'] as String,
      $value: json['value'] as String,
    );

Map<String, dynamic> _$PatchWorkspaceSecretRequestToJson(
        PatchWorkspaceSecretRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'value': instance.$value,
    };

PdfExportOptions _$PdfExportOptionsFromJson(Map<String, dynamic> json) =>
    PdfExportOptions(
      includeSpeakers: json['include_speakers'] as bool? ?? true,
      includeTimestamps: json['include_timestamps'] as bool? ?? true,
      format: json['format'] as String,
      segmentOnSilenceLongerThanS: json['segment_on_silence_longer_than_s'],
      maxSegmentDurationS: json['max_segment_duration_s'],
      maxSegmentChars: json['max_segment_chars'],
    );

Map<String, dynamic> _$PdfExportOptionsToJson(PdfExportOptions instance) =>
    <String, dynamic>{
      'include_speakers': instance.includeSpeakers,
      'include_timestamps': instance.includeTimestamps,
      'format': instance.format,
      'segment_on_silence_longer_than_s': instance.segmentOnSilenceLongerThanS,
      'max_segment_duration_s': instance.maxSegmentDurationS,
      'max_segment_chars': instance.maxSegmentChars,
    };

PhoneNumberAgentInfo _$PhoneNumberAgentInfoFromJson(
        Map<String, dynamic> json) =>
    PhoneNumberAgentInfo(
      agentId: json['agent_id'] as String,
      agentName: json['agent_name'] as String,
    );

Map<String, dynamic> _$PhoneNumberAgentInfoToJson(
        PhoneNumberAgentInfo instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'agent_name': instance.agentName,
    };

PhoneNumberTransfer _$PhoneNumberTransferFromJson(Map<String, dynamic> json) =>
    PhoneNumberTransfer(
      phoneNumber: json['phone_number'] as String,
      condition: json['condition'] as String,
    );

Map<String, dynamic> _$PhoneNumberTransferToJson(
        PhoneNumberTransfer instance) =>
    <String, dynamic>{
      'phone_number': instance.phoneNumber,
      'condition': instance.condition,
    };

PodcastBulletinMode _$PodcastBulletinModeFromJson(Map<String, dynamic> json) =>
    PodcastBulletinMode(
      type: json['type'] as String,
      bulletin: PodcastBulletinModeData.fromJson(
          json['bulletin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PodcastBulletinModeToJson(
        PodcastBulletinMode instance) =>
    <String, dynamic>{
      'type': instance.type,
      'bulletin': instance.bulletin.toJson(),
    };

PodcastBulletinModeData _$PodcastBulletinModeDataFromJson(
        Map<String, dynamic> json) =>
    PodcastBulletinModeData(
      hostVoiceId: json['host_voice_id'] as String,
    );

Map<String, dynamic> _$PodcastBulletinModeDataToJson(
        PodcastBulletinModeData instance) =>
    <String, dynamic>{
      'host_voice_id': instance.hostVoiceId,
    };

PodcastConversationMode _$PodcastConversationModeFromJson(
        Map<String, dynamic> json) =>
    PodcastConversationMode(
      type: json['type'] as String,
      conversation: PodcastConversationModeData.fromJson(
          json['conversation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PodcastConversationModeToJson(
        PodcastConversationMode instance) =>
    <String, dynamic>{
      'type': instance.type,
      'conversation': instance.conversation.toJson(),
    };

PodcastConversationModeData _$PodcastConversationModeDataFromJson(
        Map<String, dynamic> json) =>
    PodcastConversationModeData(
      hostVoiceId: json['host_voice_id'] as String,
      guestVoiceId: json['guest_voice_id'] as String,
    );

Map<String, dynamic> _$PodcastConversationModeDataToJson(
        PodcastConversationModeData instance) =>
    <String, dynamic>{
      'host_voice_id': instance.hostVoiceId,
      'guest_voice_id': instance.guestVoiceId,
    };

PodcastProjectResponseModel _$PodcastProjectResponseModelFromJson(
        Map<String, dynamic> json) =>
    PodcastProjectResponseModel(
      project: ProjectResponseModel.fromJson(
          json['project'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PodcastProjectResponseModelToJson(
        PodcastProjectResponseModel instance) =>
    <String, dynamic>{
      'project': instance.project.toJson(),
    };

PodcastTextSource _$PodcastTextSourceFromJson(Map<String, dynamic> json) =>
    PodcastTextSource(
      type: json['type'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$PodcastTextSourceToJson(PodcastTextSource instance) =>
    <String, dynamic>{
      'type': instance.type,
      'text': instance.text,
    };

PodcastURLSource _$PodcastURLSourceFromJson(Map<String, dynamic> json) =>
    PodcastURLSource(
      type: json['type'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$PodcastURLSourceToJson(PodcastURLSource instance) =>
    <String, dynamic>{
      'type': instance.type,
      'url': instance.url,
    };

PostAgentAvatarResponseModel _$PostAgentAvatarResponseModelFromJson(
        Map<String, dynamic> json) =>
    PostAgentAvatarResponseModel(
      agentId: json['agent_id'] as String,
      avatarUrl: json['avatar_url'],
    );

Map<String, dynamic> _$PostAgentAvatarResponseModelToJson(
        PostAgentAvatarResponseModel instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
      'avatar_url': instance.avatarUrl,
    };

PostWorkspaceSecretRequest _$PostWorkspaceSecretRequestFromJson(
        Map<String, dynamic> json) =>
    PostWorkspaceSecretRequest(
      type: json['type'] as String,
      name: json['name'] as String,
      $value: json['value'] as String,
    );

Map<String, dynamic> _$PostWorkspaceSecretRequestToJson(
        PostWorkspaceSecretRequest instance) =>
    <String, dynamic>{
      'type': instance.type,
      'name': instance.name,
      'value': instance.$value,
    };

PostWorkspaceSecretResponseModel _$PostWorkspaceSecretResponseModelFromJson(
        Map<String, dynamic> json) =>
    PostWorkspaceSecretResponseModel(
      type: json['type'] as String,
      secretId: json['secret_id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$PostWorkspaceSecretResponseModelToJson(
        PostWorkspaceSecretResponseModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'secret_id': instance.secretId,
      'name': instance.name,
    };

PrivacyConfig _$PrivacyConfigFromJson(Map<String, dynamic> json) =>
    PrivacyConfig(
      recordVoice: json['record_voice'] as bool? ?? true,
      retentionDays: (json['retention_days'] as num?)?.toInt(),
      deleteTranscriptAndPii:
          json['delete_transcript_and_pii'] as bool? ?? false,
      deleteAudio: json['delete_audio'] as bool? ?? false,
      applyToExistingConversations:
          json['apply_to_existing_conversations'] as bool? ?? false,
      zeroRetentionMode: json['zero_retention_mode'] as bool? ?? false,
    );

Map<String, dynamic> _$PrivacyConfigToJson(PrivacyConfig instance) =>
    <String, dynamic>{
      'record_voice': instance.recordVoice,
      'retention_days': instance.retentionDays,
      'delete_transcript_and_pii': instance.deleteTranscriptAndPii,
      'delete_audio': instance.deleteAudio,
      'apply_to_existing_conversations': instance.applyToExistingConversations,
      'zero_retention_mode': instance.zeroRetentionMode,
    };

ProjectCreationMetaResponseModel _$ProjectCreationMetaResponseModelFromJson(
        Map<String, dynamic> json) =>
    ProjectCreationMetaResponseModel(
      creationProgress: (json['creation_progress'] as num).toDouble(),
      status: projectCreationMetaResponseModelStatusFromJson(json['status']),
      type: projectCreationMetaResponseModelTypeFromJson(json['type']),
    );

Map<String, dynamic> _$ProjectCreationMetaResponseModelToJson(
        ProjectCreationMetaResponseModel instance) =>
    <String, dynamic>{
      'creation_progress': instance.creationProgress,
      'status': projectCreationMetaResponseModelStatusToJson(instance.status),
      'type': projectCreationMetaResponseModelTypeToJson(instance.type),
    };

ProjectExtendedResponseModel _$ProjectExtendedResponseModelFromJson(
        Map<String, dynamic> json) =>
    ProjectExtendedResponseModel(
      projectId: json['project_id'] as String,
      name: json['name'] as String,
      createDateUnix: (json['create_date_unix'] as num).toInt(),
      defaultTitleVoiceId: json['default_title_voice_id'] as String,
      defaultParagraphVoiceId: json['default_paragraph_voice_id'] as String,
      defaultModelId: json['default_model_id'] as String,
      lastConversionDateUnix: json['last_conversion_date_unix'],
      canBeDownloaded: json['can_be_downloaded'] as bool,
      title: json['title'],
      author: json['author'],
      description: json['description'],
      genres: json['genres'],
      coverImageUrl: json['cover_image_url'],
      targetAudience: json['target_audience'],
      language: json['language'],
      contentType: json['content_type'],
      originalPublicationDate: json['original_publication_date'],
      matureContent: json['mature_content'],
      isbnNumber: json['isbn_number'],
      volumeNormalization: json['volume_normalization'] as bool,
      state: projectExtendedResponseModelStateFromJson(json['state']),
      accessLevel:
          projectExtendedResponseModelAccessLevelFromJson(json['access_level']),
      fiction: json['fiction'],
      qualityCheckOn: json['quality_check_on'] as bool,
      qualityCheckOnWhenBulkConvert:
          json['quality_check_on_when_bulk_convert'] as bool,
      creationMeta: json['creation_meta'],
      sourceType: json['source_type'],
      chaptersEnabled: json['chapters_enabled'],
      qualityPreset: projectExtendedResponseModelQualityPresetFromJson(
          json['quality_preset']),
      chapters: (json['chapters'] as List<dynamic>?)
              ?.map((e) =>
                  ChapterResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      pronunciationDictionaryVersions:
          (json['pronunciation_dictionary_versions'] as List<dynamic>?)
                  ?.map((e) =>
                      PronunciationDictionaryVersionResponseModel.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
      pronunciationDictionaryLocators:
          (json['pronunciation_dictionary_locators'] as List<dynamic>?)
                  ?.map((e) =>
                      PronunciationDictionaryLocatorResponseModel.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
      applyTextNormalization:
          projectExtendedResponseModelApplyTextNormalizationFromJson(
              json['apply_text_normalization']),
      experimental: json['experimental'] as Object,
    );

Map<String, dynamic> _$ProjectExtendedResponseModelToJson(
        ProjectExtendedResponseModel instance) =>
    <String, dynamic>{
      'project_id': instance.projectId,
      'name': instance.name,
      'create_date_unix': instance.createDateUnix,
      'default_title_voice_id': instance.defaultTitleVoiceId,
      'default_paragraph_voice_id': instance.defaultParagraphVoiceId,
      'default_model_id': instance.defaultModelId,
      'last_conversion_date_unix': instance.lastConversionDateUnix,
      'can_be_downloaded': instance.canBeDownloaded,
      'title': instance.title,
      'author': instance.author,
      'description': instance.description,
      'genres': instance.genres,
      'cover_image_url': instance.coverImageUrl,
      'target_audience': instance.targetAudience,
      'language': instance.language,
      'content_type': instance.contentType,
      'original_publication_date': instance.originalPublicationDate,
      'mature_content': instance.matureContent,
      'isbn_number': instance.isbnNumber,
      'volume_normalization': instance.volumeNormalization,
      'state': projectExtendedResponseModelStateToJson(instance.state),
      'access_level':
          projectExtendedResponseModelAccessLevelToJson(instance.accessLevel),
      'fiction': instance.fiction,
      'quality_check_on': instance.qualityCheckOn,
      'quality_check_on_when_bulk_convert':
          instance.qualityCheckOnWhenBulkConvert,
      'creation_meta': instance.creationMeta,
      'source_type': instance.sourceType,
      'chapters_enabled': instance.chaptersEnabled,
      'quality_preset': projectExtendedResponseModelQualityPresetToJson(
          instance.qualityPreset),
      'chapters': instance.chapters.map((e) => e.toJson()).toList(),
      'pronunciation_dictionary_versions': instance
          .pronunciationDictionaryVersions
          .map((e) => e.toJson())
          .toList(),
      'pronunciation_dictionary_locators': instance
          .pronunciationDictionaryLocators
          .map((e) => e.toJson())
          .toList(),
      'apply_text_normalization':
          projectExtendedResponseModelApplyTextNormalizationToJson(
              instance.applyTextNormalization),
      'experimental': instance.experimental,
    };

ProjectResponseModel _$ProjectResponseModelFromJson(
        Map<String, dynamic> json) =>
    ProjectResponseModel(
      projectId: json['project_id'] as String,
      name: json['name'] as String,
      createDateUnix: (json['create_date_unix'] as num).toInt(),
      defaultTitleVoiceId: json['default_title_voice_id'] as String,
      defaultParagraphVoiceId: json['default_paragraph_voice_id'] as String,
      defaultModelId: json['default_model_id'] as String,
      lastConversionDateUnix: json['last_conversion_date_unix'],
      canBeDownloaded: json['can_be_downloaded'] as bool,
      title: json['title'],
      author: json['author'],
      description: json['description'],
      genres: json['genres'],
      coverImageUrl: json['cover_image_url'],
      targetAudience: json['target_audience'],
      language: json['language'],
      contentType: json['content_type'],
      originalPublicationDate: json['original_publication_date'],
      matureContent: json['mature_content'],
      isbnNumber: json['isbn_number'],
      volumeNormalization: json['volume_normalization'] as bool,
      state: projectResponseModelStateFromJson(json['state']),
      accessLevel:
          projectResponseModelAccessLevelFromJson(json['access_level']),
      fiction: json['fiction'],
      qualityCheckOn: json['quality_check_on'] as bool,
      qualityCheckOnWhenBulkConvert:
          json['quality_check_on_when_bulk_convert'] as bool,
      creationMeta: json['creation_meta'],
      sourceType: json['source_type'],
      chaptersEnabled: json['chapters_enabled'],
    );

Map<String, dynamic> _$ProjectResponseModelToJson(
        ProjectResponseModel instance) =>
    <String, dynamic>{
      'project_id': instance.projectId,
      'name': instance.name,
      'create_date_unix': instance.createDateUnix,
      'default_title_voice_id': instance.defaultTitleVoiceId,
      'default_paragraph_voice_id': instance.defaultParagraphVoiceId,
      'default_model_id': instance.defaultModelId,
      'last_conversion_date_unix': instance.lastConversionDateUnix,
      'can_be_downloaded': instance.canBeDownloaded,
      'title': instance.title,
      'author': instance.author,
      'description': instance.description,
      'genres': instance.genres,
      'cover_image_url': instance.coverImageUrl,
      'target_audience': instance.targetAudience,
      'language': instance.language,
      'content_type': instance.contentType,
      'original_publication_date': instance.originalPublicationDate,
      'mature_content': instance.matureContent,
      'isbn_number': instance.isbnNumber,
      'volume_normalization': instance.volumeNormalization,
      'state': projectResponseModelStateToJson(instance.state),
      'access_level':
          projectResponseModelAccessLevelToJson(instance.accessLevel),
      'fiction': instance.fiction,
      'quality_check_on': instance.qualityCheckOn,
      'quality_check_on_when_bulk_convert':
          instance.qualityCheckOnWhenBulkConvert,
      'creation_meta': instance.creationMeta,
      'source_type': instance.sourceType,
      'chapters_enabled': instance.chaptersEnabled,
    };

ProjectSnapshotExtendedResponseModel
    _$ProjectSnapshotExtendedResponseModelFromJson(Map<String, dynamic> json) =>
        ProjectSnapshotExtendedResponseModel(
          projectSnapshotId: json['project_snapshot_id'] as String,
          projectId: json['project_id'] as String,
          createdAtUnix: (json['created_at_unix'] as num).toInt(),
          name: json['name'] as String,
          audioUpload: json['audio_upload'],
          zipUpload: json['zip_upload'],
          characterAlignments: (json['character_alignments'] as List<dynamic>?)
                  ?.map((e) => CharacterAlignmentModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              [],
        );

Map<String, dynamic> _$ProjectSnapshotExtendedResponseModelToJson(
        ProjectSnapshotExtendedResponseModel instance) =>
    <String, dynamic>{
      'project_snapshot_id': instance.projectSnapshotId,
      'project_id': instance.projectId,
      'created_at_unix': instance.createdAtUnix,
      'name': instance.name,
      'audio_upload': instance.audioUpload,
      'zip_upload': instance.zipUpload,
      'character_alignments':
          instance.characterAlignments.map((e) => e.toJson()).toList(),
    };

ProjectSnapshotResponseModel _$ProjectSnapshotResponseModelFromJson(
        Map<String, dynamic> json) =>
    ProjectSnapshotResponseModel(
      projectSnapshotId: json['project_snapshot_id'] as String,
      projectId: json['project_id'] as String,
      createdAtUnix: (json['created_at_unix'] as num).toInt(),
      name: json['name'] as String,
      audioUpload: json['audio_upload'],
      zipUpload: json['zip_upload'],
    );

Map<String, dynamic> _$ProjectSnapshotResponseModelToJson(
        ProjectSnapshotResponseModel instance) =>
    <String, dynamic>{
      'project_snapshot_id': instance.projectSnapshotId,
      'project_id': instance.projectId,
      'created_at_unix': instance.createdAtUnix,
      'name': instance.name,
      'audio_upload': instance.audioUpload,
      'zip_upload': instance.zipUpload,
    };

ProjectSnapshotsResponseModel _$ProjectSnapshotsResponseModelFromJson(
        Map<String, dynamic> json) =>
    ProjectSnapshotsResponseModel(
      snapshots: (json['snapshots'] as List<dynamic>?)
              ?.map((e) => ProjectSnapshotResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ProjectSnapshotsResponseModelToJson(
        ProjectSnapshotsResponseModel instance) =>
    <String, dynamic>{
      'snapshots': instance.snapshots.map((e) => e.toJson()).toList(),
    };

PromptAgentInput _$PromptAgentInputFromJson(Map<String, dynamic> json) =>
    PromptAgentInput(
      prompt: json['prompt'] as String?,
      llm: PromptAgentInput.llmLlmNullableFromJson(json['llm']),
      temperature: (json['temperature'] as num?)?.toDouble(),
      maxTokens: (json['max_tokens'] as num?)?.toInt(),
      tools:
          (json['tools'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
              [],
      toolIds: (json['tool_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      mcpServerIds: (json['mcp_server_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      nativeMcpServerIds: (json['native_mcp_server_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      knowledgeBase: (json['knowledge_base'] as List<dynamic>?)
              ?.map((e) =>
                  KnowledgeBaseLocator.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      customLlm: json['custom_llm'],
      ignoreDefaultPersonality: json['ignore_default_personality'],
      rag: json['rag'] == null
          ? null
          : RagConfig.fromJson(json['rag'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PromptAgentInputToJson(PromptAgentInput instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
      'llm': llmNullableToJson(instance.llm),
      'temperature': instance.temperature,
      'max_tokens': instance.maxTokens,
      'tools': instance.tools,
      'tool_ids': instance.toolIds,
      'mcp_server_ids': instance.mcpServerIds,
      'native_mcp_server_ids': instance.nativeMcpServerIds,
      'knowledge_base': instance.knowledgeBase?.map((e) => e.toJson()).toList(),
      'custom_llm': instance.customLlm,
      'ignore_default_personality': instance.ignoreDefaultPersonality,
      'rag': instance.rag?.toJson(),
    };

PromptAgentOutput _$PromptAgentOutputFromJson(Map<String, dynamic> json) =>
    PromptAgentOutput(
      prompt: json['prompt'] as String?,
      llm: PromptAgentOutput.llmLlmNullableFromJson(json['llm']),
      temperature: (json['temperature'] as num?)?.toDouble(),
      maxTokens: (json['max_tokens'] as num?)?.toInt(),
      tools:
          (json['tools'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
              [],
      toolIds: (json['tool_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      mcpServerIds: (json['mcp_server_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      nativeMcpServerIds: (json['native_mcp_server_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      knowledgeBase: (json['knowledge_base'] as List<dynamic>?)
              ?.map((e) =>
                  KnowledgeBaseLocator.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      customLlm: json['custom_llm'],
      ignoreDefaultPersonality: json['ignore_default_personality'],
      rag: json['rag'] == null
          ? null
          : RagConfig.fromJson(json['rag'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PromptAgentOutputToJson(PromptAgentOutput instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
      'llm': llmNullableToJson(instance.llm),
      'temperature': instance.temperature,
      'max_tokens': instance.maxTokens,
      'tools': instance.tools,
      'tool_ids': instance.toolIds,
      'mcp_server_ids': instance.mcpServerIds,
      'native_mcp_server_ids': instance.nativeMcpServerIds,
      'knowledge_base': instance.knowledgeBase?.map((e) => e.toJson()).toList(),
      'custom_llm': instance.customLlm,
      'ignore_default_personality': instance.ignoreDefaultPersonality,
      'rag': instance.rag?.toJson(),
    };

PromptAgentDBModel _$PromptAgentDBModelFromJson(Map<String, dynamic> json) =>
    PromptAgentDBModel(
      prompt: json['prompt'] as String?,
      llm: PromptAgentDBModel.llmLlmNullableFromJson(json['llm']),
      temperature: (json['temperature'] as num?)?.toDouble(),
      maxTokens: (json['max_tokens'] as num?)?.toInt(),
      tools:
          (json['tools'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
              [],
      toolIds: (json['tool_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      mcpServerIds: (json['mcp_server_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      nativeMcpServerIds: (json['native_mcp_server_ids'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      knowledgeBase: (json['knowledge_base'] as List<dynamic>?)
              ?.map((e) =>
                  KnowledgeBaseLocator.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      customLlm: json['custom_llm'],
      ignoreDefaultPersonality: json['ignore_default_personality'],
      rag: json['rag'] == null
          ? null
          : RagConfig.fromJson(json['rag'] as Map<String, dynamic>),
      knowledgeBaseDocumentIds:
          (json['knowledge_base_document_ids'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
    );

Map<String, dynamic> _$PromptAgentDBModelToJson(PromptAgentDBModel instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
      'llm': llmNullableToJson(instance.llm),
      'temperature': instance.temperature,
      'max_tokens': instance.maxTokens,
      'tools': instance.tools,
      'tool_ids': instance.toolIds,
      'mcp_server_ids': instance.mcpServerIds,
      'native_mcp_server_ids': instance.nativeMcpServerIds,
      'knowledge_base': instance.knowledgeBase?.map((e) => e.toJson()).toList(),
      'custom_llm': instance.customLlm,
      'ignore_default_personality': instance.ignoreDefaultPersonality,
      'rag': instance.rag?.toJson(),
      'knowledge_base_document_ids': instance.knowledgeBaseDocumentIds,
    };

PromptAgentOverride _$PromptAgentOverrideFromJson(Map<String, dynamic> json) =>
    PromptAgentOverride(
      prompt: json['prompt'],
    );

Map<String, dynamic> _$PromptAgentOverrideToJson(
        PromptAgentOverride instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
    };

PromptAgentOverrideConfig _$PromptAgentOverrideConfigFromJson(
        Map<String, dynamic> json) =>
    PromptAgentOverrideConfig(
      prompt: json['prompt'] as bool? ?? false,
    );

Map<String, dynamic> _$PromptAgentOverrideConfigToJson(
        PromptAgentOverrideConfig instance) =>
    <String, dynamic>{
      'prompt': instance.prompt,
    };

PromptEvaluationCriteria _$PromptEvaluationCriteriaFromJson(
        Map<String, dynamic> json) =>
    PromptEvaluationCriteria(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String?,
      conversationGoalPrompt: json['conversation_goal_prompt'] as String,
      useKnowledgeBase: json['use_knowledge_base'] as bool? ?? false,
    );

Map<String, dynamic> _$PromptEvaluationCriteriaToJson(
        PromptEvaluationCriteria instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'conversation_goal_prompt': instance.conversationGoalPrompt,
      'use_knowledge_base': instance.useKnowledgeBase,
    };

PronunciationDictionaryAliasRuleRequestModel
    _$PronunciationDictionaryAliasRuleRequestModelFromJson(
            Map<String, dynamic> json) =>
        PronunciationDictionaryAliasRuleRequestModel(
          stringToReplace: json['string_to_replace'] as String,
          type: json['type'] as String,
          alias: json['alias'] as String,
        );

Map<String, dynamic> _$PronunciationDictionaryAliasRuleRequestModelToJson(
        PronunciationDictionaryAliasRuleRequestModel instance) =>
    <String, dynamic>{
      'string_to_replace': instance.stringToReplace,
      'type': instance.type,
      'alias': instance.alias,
    };

PronunciationDictionaryLocatorResponseModel
    _$PronunciationDictionaryLocatorResponseModelFromJson(
            Map<String, dynamic> json) =>
        PronunciationDictionaryLocatorResponseModel(
          pronunciationDictionaryId:
              json['pronunciation_dictionary_id'] as String,
          versionId: json['version_id'],
        );

Map<String, dynamic> _$PronunciationDictionaryLocatorResponseModelToJson(
        PronunciationDictionaryLocatorResponseModel instance) =>
    <String, dynamic>{
      'pronunciation_dictionary_id': instance.pronunciationDictionaryId,
      'version_id': instance.versionId,
    };

PronunciationDictionaryPhonemeRuleRequestModel
    _$PronunciationDictionaryPhonemeRuleRequestModelFromJson(
            Map<String, dynamic> json) =>
        PronunciationDictionaryPhonemeRuleRequestModel(
          stringToReplace: json['string_to_replace'] as String,
          type: json['type'] as String,
          phoneme: json['phoneme'] as String,
          alphabet: json['alphabet'] as String,
        );

Map<String, dynamic> _$PronunciationDictionaryPhonemeRuleRequestModelToJson(
        PronunciationDictionaryPhonemeRuleRequestModel instance) =>
    <String, dynamic>{
      'string_to_replace': instance.stringToReplace,
      'type': instance.type,
      'phoneme': instance.phoneme,
      'alphabet': instance.alphabet,
    };

PronunciationDictionaryRulesResponseModel
    _$PronunciationDictionaryRulesResponseModelFromJson(
            Map<String, dynamic> json) =>
        PronunciationDictionaryRulesResponseModel(
          id: json['id'] as String,
          versionId: json['version_id'] as String,
          versionRulesNum: (json['version_rules_num'] as num).toInt(),
        );

Map<String, dynamic> _$PronunciationDictionaryRulesResponseModelToJson(
        PronunciationDictionaryRulesResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'version_id': instance.versionId,
      'version_rules_num': instance.versionRulesNum,
    };

PronunciationDictionaryVersionLocatorDBModel
    _$PronunciationDictionaryVersionLocatorDBModelFromJson(
            Map<String, dynamic> json) =>
        PronunciationDictionaryVersionLocatorDBModel(
          pronunciationDictionaryId:
              json['pronunciation_dictionary_id'] as String,
          versionId: json['version_id'],
        );

Map<String, dynamic> _$PronunciationDictionaryVersionLocatorDBModelToJson(
        PronunciationDictionaryVersionLocatorDBModel instance) =>
    <String, dynamic>{
      'pronunciation_dictionary_id': instance.pronunciationDictionaryId,
      'version_id': instance.versionId,
    };

PronunciationDictionaryVersionLocatorRequestModel
    _$PronunciationDictionaryVersionLocatorRequestModelFromJson(
            Map<String, dynamic> json) =>
        PronunciationDictionaryVersionLocatorRequestModel(
          pronunciationDictionaryId:
              json['pronunciation_dictionary_id'] as String,
          versionId: json['version_id'],
        );

Map<String, dynamic> _$PronunciationDictionaryVersionLocatorRequestModelToJson(
        PronunciationDictionaryVersionLocatorRequestModel instance) =>
    <String, dynamic>{
      'pronunciation_dictionary_id': instance.pronunciationDictionaryId,
      'version_id': instance.versionId,
    };

PronunciationDictionaryVersionResponseModel
    _$PronunciationDictionaryVersionResponseModelFromJson(
            Map<String, dynamic> json) =>
        PronunciationDictionaryVersionResponseModel(
          versionId: json['version_id'] as String,
          versionRulesNum: (json['version_rules_num'] as num).toInt(),
          pronunciationDictionaryId:
              json['pronunciation_dictionary_id'] as String,
          dictionaryName: json['dictionary_name'] as String,
          versionName: json['version_name'] as String,
          permissionOnResource: json['permission_on_resource'],
          createdBy: json['created_by'] as String,
          creationTimeUnix: (json['creation_time_unix'] as num).toInt(),
          archivedTimeUnix: json['archived_time_unix'],
        );

Map<String, dynamic> _$PronunciationDictionaryVersionResponseModelToJson(
        PronunciationDictionaryVersionResponseModel instance) =>
    <String, dynamic>{
      'version_id': instance.versionId,
      'version_rules_num': instance.versionRulesNum,
      'pronunciation_dictionary_id': instance.pronunciationDictionaryId,
      'dictionary_name': instance.dictionaryName,
      'version_name': instance.versionName,
      'permission_on_resource': instance.permissionOnResource,
      'created_by': instance.createdBy,
      'creation_time_unix': instance.creationTimeUnix,
      'archived_time_unix': instance.archivedTimeUnix,
    };

PydanticPronunciationDictionaryVersionLocator
    _$PydanticPronunciationDictionaryVersionLocatorFromJson(
            Map<String, dynamic> json) =>
        PydanticPronunciationDictionaryVersionLocator(
          pronunciationDictionaryId:
              json['pronunciation_dictionary_id'] as String,
          versionId: json['version_id'],
        );

Map<String, dynamic> _$PydanticPronunciationDictionaryVersionLocatorToJson(
        PydanticPronunciationDictionaryVersionLocator instance) =>
    <String, dynamic>{
      'pronunciation_dictionary_id': instance.pronunciationDictionaryId,
      'version_id': instance.versionId,
    };

QueryParamsJsonSchema _$QueryParamsJsonSchemaFromJson(
        Map<String, dynamic> json) =>
    QueryParamsJsonSchema(
      properties: json['properties'] as Map<String, dynamic>,
      required: (json['required'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$QueryParamsJsonSchemaToJson(
        QueryParamsJsonSchema instance) =>
    <String, dynamic>{
      'properties': instance.properties,
      'required': instance.required,
    };

RAGIndexRequestModel _$RAGIndexRequestModelFromJson(
        Map<String, dynamic> json) =>
    RAGIndexRequestModel(
      model: embeddingModelEnumFromJson(json['model']),
    );

Map<String, dynamic> _$RAGIndexRequestModelToJson(
        RAGIndexRequestModel instance) =>
    <String, dynamic>{
      'model': embeddingModelEnumToJson(instance.model),
    };

RAGIndexResponseModel _$RAGIndexResponseModelFromJson(
        Map<String, dynamic> json) =>
    RAGIndexResponseModel(
      status: rAGIndexStatusFromJson(json['status']),
      progressPercentage: (json['progress_percentage'] as num).toDouble(),
    );

Map<String, dynamic> _$RAGIndexResponseModelToJson(
        RAGIndexResponseModel instance) =>
    <String, dynamic>{
      'status': rAGIndexStatusToJson(instance.status),
      'progress_percentage': instance.progressPercentage,
    };

RagChunkMetadata _$RagChunkMetadataFromJson(Map<String, dynamic> json) =>
    RagChunkMetadata(
      documentId: json['document_id'] as String,
      chunkId: json['chunk_id'] as String,
      vectorDistance: (json['vector_distance'] as num).toDouble(),
    );

Map<String, dynamic> _$RagChunkMetadataToJson(RagChunkMetadata instance) =>
    <String, dynamic>{
      'document_id': instance.documentId,
      'chunk_id': instance.chunkId,
      'vector_distance': instance.vectorDistance,
    };

RagConfig _$RagConfigFromJson(Map<String, dynamic> json) => RagConfig(
      enabled: json['enabled'] as bool? ?? false,
      embeddingModel:
          RagConfig.embeddingModelEnumEmbeddingModelNullableFromJson(
              json['embedding_model']),
      maxVectorDistance: (json['max_vector_distance'] as num?)?.toDouble(),
      maxDocumentsLength: (json['max_documents_length'] as num?)?.toInt(),
      maxRetrievedRagChunksCount:
          (json['max_retrieved_rag_chunks_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RagConfigToJson(RagConfig instance) => <String, dynamic>{
      'enabled': instance.enabled,
      'embedding_model':
          embeddingModelEnumNullableToJson(instance.embeddingModel),
      'max_vector_distance': instance.maxVectorDistance,
      'max_documents_length': instance.maxDocumentsLength,
      'max_retrieved_rag_chunks_count': instance.maxRetrievedRagChunksCount,
    };

RagRetrievalInfo _$RagRetrievalInfoFromJson(Map<String, dynamic> json) =>
    RagRetrievalInfo(
      chunks: (json['chunks'] as List<dynamic>?)
              ?.map((e) => RagChunkMetadata.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      embeddingModel: embeddingModelEnumFromJson(json['embedding_model']),
      retrievalQuery: json['retrieval_query'] as String,
      ragLatencySecs: (json['rag_latency_secs'] as num).toDouble(),
    );

Map<String, dynamic> _$RagRetrievalInfoToJson(RagRetrievalInfo instance) =>
    <String, dynamic>{
      'chunks': instance.chunks.map((e) => e.toJson()).toList(),
      'embedding_model': embeddingModelEnumToJson(instance.embeddingModel),
      'retrieval_query': instance.retrievalQuery,
      'rag_latency_secs': instance.ragLatencySecs,
    };

ReaderResourceResponseModel _$ReaderResourceResponseModelFromJson(
        Map<String, dynamic> json) =>
    ReaderResourceResponseModel(
      resourceType: readerResourceResponseModelResourceTypeFromJson(
          json['resource_type']),
      resourceId: json['resource_id'] as String,
    );

Map<String, dynamic> _$ReaderResourceResponseModelToJson(
        ReaderResourceResponseModel instance) =>
    <String, dynamic>{
      'resource_type':
          readerResourceResponseModelResourceTypeToJson(instance.resourceType),
      'resource_id': instance.resourceId,
    };

RecordingResponseModel _$RecordingResponseModelFromJson(
        Map<String, dynamic> json) =>
    RecordingResponseModel(
      recordingId: json['recording_id'] as String,
      mimeType: json['mime_type'] as String,
      sizeBytes: (json['size_bytes'] as num).toInt(),
      uploadDateUnix: (json['upload_date_unix'] as num).toInt(),
      transcription: json['transcription'] as String,
    );

Map<String, dynamic> _$RecordingResponseModelToJson(
        RecordingResponseModel instance) =>
    <String, dynamic>{
      'recording_id': instance.recordingId,
      'mime_type': instance.mimeType,
      'size_bytes': instance.sizeBytes,
      'upload_date_unix': instance.uploadDateUnix,
      'transcription': instance.transcription,
    };

Render _$RenderFromJson(Map<String, dynamic> json) => Render(
      id: json['id'] as String,
      version: (json['version'] as num).toInt(),
      language: json['language'],
      type: json['type'],
      mediaRef: json['media_ref'],
      status: renderStatusFromJson(json['status']),
    );

Map<String, dynamic> _$RenderToJson(Render instance) => <String, dynamic>{
      'id': instance.id,
      'version': instance.version,
      'language': instance.language,
      'type': instance.type,
      'media_ref': instance.mediaRef,
      'status': renderStatusToJson(instance.status),
    };

RequestPVCManualVerificationResponseModel
    _$RequestPVCManualVerificationResponseModelFromJson(
            Map<String, dynamic> json) =>
        RequestPVCManualVerificationResponseModel(
          status: json['status'] as String,
        );

Map<String, dynamic> _$RequestPVCManualVerificationResponseModelToJson(
        RequestPVCManualVerificationResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

ResourceAccessInfo _$ResourceAccessInfoFromJson(Map<String, dynamic> json) =>
    ResourceAccessInfo(
      isCreator: json['is_creator'] as bool,
      creatorName: json['creator_name'] as String,
      creatorEmail: json['creator_email'] as String,
      role: resourceAccessInfoRoleFromJson(json['role']),
    );

Map<String, dynamic> _$ResourceAccessInfoToJson(ResourceAccessInfo instance) =>
    <String, dynamic>{
      'is_creator': instance.isCreator,
      'creator_name': instance.creatorName,
      'creator_email': instance.creatorEmail,
      'role': resourceAccessInfoRoleToJson(instance.role),
    };

ResourceMetadataResponseModel _$ResourceMetadataResponseModelFromJson(
        Map<String, dynamic> json) =>
    ResourceMetadataResponseModel(
      resourceId: json['resource_id'] as String,
      resourceType: workspaceResourceTypeFromJson(json['resource_type']),
      creatorUserId: json['creator_user_id'],
      roleToGroupIds: json['role_to_group_ids'] as Map<String, dynamic>,
      shareOptions: (json['share_options'] as List<dynamic>?)
              ?.map((e) =>
                  ShareOptionResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$ResourceMetadataResponseModelToJson(
        ResourceMetadataResponseModel instance) =>
    <String, dynamic>{
      'resource_id': instance.resourceId,
      'resource_type': workspaceResourceTypeToJson(instance.resourceType),
      'creator_user_id': instance.creatorUserId,
      'role_to_group_ids': instance.roleToGroupIds,
      'share_options': instance.shareOptions.map((e) => e.toJson()).toList(),
    };

SIPTrunkConfigResponseModel _$SIPTrunkConfigResponseModelFromJson(
        Map<String, dynamic> json) =>
    SIPTrunkConfigResponseModel(
      address: json['address'] as String,
      transport: sIPTrunkTransportEnumFromJson(json['transport']),
      mediaEncryption: sIPMediaEncryptionEnumFromJson(json['media_encryption']),
      headers: json['headers'] as Map<String, dynamic>?,
      hasAuthCredentials: json['has_auth_credentials'] as bool,
      username: json['username'],
      hasOutboundTrunk: json['has_outbound_trunk'] as bool? ?? false,
    );

Map<String, dynamic> _$SIPTrunkConfigResponseModelToJson(
        SIPTrunkConfigResponseModel instance) =>
    <String, dynamic>{
      'address': instance.address,
      'transport': sIPTrunkTransportEnumToJson(instance.transport),
      'media_encryption':
          sIPMediaEncryptionEnumToJson(instance.mediaEncryption),
      'headers': instance.headers,
      'has_auth_credentials': instance.hasAuthCredentials,
      'username': instance.username,
      'has_outbound_trunk': instance.hasOutboundTrunk,
    };

SIPTrunkCredentials _$SIPTrunkCredentialsFromJson(Map<String, dynamic> json) =>
    SIPTrunkCredentials(
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$SIPTrunkCredentialsToJson(
        SIPTrunkCredentials instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

SIPTrunkOutboundCallResponse _$SIPTrunkOutboundCallResponseFromJson(
        Map<String, dynamic> json) =>
    SIPTrunkOutboundCallResponse(
      success: json['success'] as bool,
      message: json['message'] as String,
      conversationId: json['conversation_id'],
      sipCallId: json['sip_call_id'],
    );

Map<String, dynamic> _$SIPTrunkOutboundCallResponseToJson(
        SIPTrunkOutboundCallResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'conversation_id': instance.conversationId,
      'sip_call_id': instance.sipCallId,
    };

SafetyCommonModel _$SafetyCommonModelFromJson(Map<String, dynamic> json) =>
    SafetyCommonModel(
      ivc: json['ivc'] == null
          ? null
          : SafetyEvaluation.fromJson(json['ivc'] as Map<String, dynamic>),
      nonIvc: json['non_ivc'] == null
          ? null
          : SafetyEvaluation.fromJson(json['non_ivc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SafetyCommonModelToJson(SafetyCommonModel instance) =>
    <String, dynamic>{
      'ivc': instance.ivc?.toJson(),
      'non_ivc': instance.nonIvc?.toJson(),
    };

SafetyEvaluation _$SafetyEvaluationFromJson(Map<String, dynamic> json) =>
    SafetyEvaluation(
      isUnsafe: json['is_unsafe'] as bool? ?? false,
      llmReason: json['llm_reason'] as String?,
      safetyPromptVersion: (json['safety_prompt_version'] as num?)?.toInt(),
      matchedRuleId: safetyRuleListFromJson(json['matched_rule_id'] as List?),
    );

Map<String, dynamic> _$SafetyEvaluationToJson(SafetyEvaluation instance) =>
    <String, dynamic>{
      'is_unsafe': instance.isUnsafe,
      'llm_reason': instance.llmReason,
      'safety_prompt_version': instance.safetyPromptVersion,
      'matched_rule_id': safetyRuleListToJson(instance.matchedRuleId),
    };

SafetyResponseModel _$SafetyResponseModelFromJson(Map<String, dynamic> json) =>
    SafetyResponseModel(
      isBlockedIvc: json['is_blocked_ivc'] as bool? ?? false,
      isBlockedNonIvc: json['is_blocked_non_ivc'] as bool? ?? false,
      ignoreSafetyEvaluation:
          json['ignore_safety_evaluation'] as bool? ?? false,
    );

Map<String, dynamic> _$SafetyResponseModelToJson(
        SafetyResponseModel instance) =>
    <String, dynamic>{
      'is_blocked_ivc': instance.isBlockedIvc,
      'is_blocked_non_ivc': instance.isBlockedNonIvc,
      'ignore_safety_evaluation': instance.ignoreSafetyEvaluation,
    };

SampleResponseModel _$SampleResponseModelFromJson(Map<String, dynamic> json) =>
    SampleResponseModel(
      sampleId: json['sample_id'] as String,
      fileName: json['file_name'] as String,
      mimeType: json['mime_type'] as String,
      sizeBytes: (json['size_bytes'] as num).toInt(),
      hash: json['hash'] as String,
      durationSecs: json['duration_secs'],
      removeBackgroundNoise: json['remove_background_noise'],
      hasIsolatedAudio: json['has_isolated_audio'],
      hasIsolatedAudioPreview: json['has_isolated_audio_preview'],
      speakerSeparation: json['speaker_separation'],
      trimStart: json['trim_start'],
      trimEnd: json['trim_end'],
    );

Map<String, dynamic> _$SampleResponseModelToJson(
        SampleResponseModel instance) =>
    <String, dynamic>{
      'sample_id': instance.sampleId,
      'file_name': instance.fileName,
      'mime_type': instance.mimeType,
      'size_bytes': instance.sizeBytes,
      'hash': instance.hash,
      'duration_secs': instance.durationSecs,
      'remove_background_noise': instance.removeBackgroundNoise,
      'has_isolated_audio': instance.hasIsolatedAudio,
      'has_isolated_audio_preview': instance.hasIsolatedAudioPreview,
      'speaker_separation': instance.speakerSeparation,
      'trim_start': instance.trimStart,
      'trim_end': instance.trimEnd,
    };

SegmentCreatePayload _$SegmentCreatePayloadFromJson(
        Map<String, dynamic> json) =>
    SegmentCreatePayload(
      startTime: (json['start_time'] as num).toDouble(),
      endTime: (json['end_time'] as num).toDouble(),
      text: json['text'],
      translations: json['translations'],
    );

Map<String, dynamic> _$SegmentCreatePayloadToJson(
        SegmentCreatePayload instance) =>
    <String, dynamic>{
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'text': instance.text,
      'translations': instance.translations,
    };

SegmentCreateResponse _$SegmentCreateResponseFromJson(
        Map<String, dynamic> json) =>
    SegmentCreateResponse(
      version: (json['version'] as num).toInt(),
      newSegment: json['new_segment'] as String,
    );

Map<String, dynamic> _$SegmentCreateResponseToJson(
        SegmentCreateResponse instance) =>
    <String, dynamic>{
      'version': instance.version,
      'new_segment': instance.newSegment,
    };

SegmentDeleteResponse _$SegmentDeleteResponseFromJson(
        Map<String, dynamic> json) =>
    SegmentDeleteResponse(
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$SegmentDeleteResponseToJson(
        SegmentDeleteResponse instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

SegmentDubResponse _$SegmentDubResponseFromJson(Map<String, dynamic> json) =>
    SegmentDubResponse(
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$SegmentDubResponseToJson(SegmentDubResponse instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

SegmentTranscriptionResponse _$SegmentTranscriptionResponseFromJson(
        Map<String, dynamic> json) =>
    SegmentTranscriptionResponse(
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$SegmentTranscriptionResponseToJson(
        SegmentTranscriptionResponse instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

SegmentTranslationResponse _$SegmentTranslationResponseFromJson(
        Map<String, dynamic> json) =>
    SegmentTranslationResponse(
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$SegmentTranslationResponseToJson(
        SegmentTranslationResponse instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

SegmentUpdatePayload _$SegmentUpdatePayloadFromJson(
        Map<String, dynamic> json) =>
    SegmentUpdatePayload(
      startTime: json['start_time'],
      endTime: json['end_time'],
      text: json['text'],
    );

Map<String, dynamic> _$SegmentUpdatePayloadToJson(
        SegmentUpdatePayload instance) =>
    <String, dynamic>{
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'text': instance.text,
    };

SegmentUpdateResponse _$SegmentUpdateResponseFromJson(
        Map<String, dynamic> json) =>
    SegmentUpdateResponse(
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$SegmentUpdateResponseToJson(
        SegmentUpdateResponse instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

SegmentedJsonExportOptions _$SegmentedJsonExportOptionsFromJson(
        Map<String, dynamic> json) =>
    SegmentedJsonExportOptions(
      includeSpeakers: json['include_speakers'] as bool? ?? true,
      includeTimestamps: json['include_timestamps'] as bool? ?? true,
      format: json['format'] as String,
      segmentOnSilenceLongerThanS: json['segment_on_silence_longer_than_s'],
      maxSegmentDurationS: json['max_segment_duration_s'],
      maxSegmentChars: json['max_segment_chars'],
    );

Map<String, dynamic> _$SegmentedJsonExportOptionsToJson(
        SegmentedJsonExportOptions instance) =>
    <String, dynamic>{
      'include_speakers': instance.includeSpeakers,
      'include_timestamps': instance.includeTimestamps,
      'format': instance.format,
      'segment_on_silence_longer_than_s': instance.segmentOnSilenceLongerThanS,
      'max_segment_duration_s': instance.maxSegmentDurationS,
      'max_segment_chars': instance.maxSegmentChars,
    };

ShareOptionResponseModel _$ShareOptionResponseModelFromJson(
        Map<String, dynamic> json) =>
    ShareOptionResponseModel(
      name: json['name'] as String,
      id: json['id'] as String,
      type: shareOptionResponseModelTypeFromJson(json['type']),
    );

Map<String, dynamic> _$ShareOptionResponseModelToJson(
        ShareOptionResponseModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'type': shareOptionResponseModelTypeToJson(instance.type),
    };

SimilarVoice _$SimilarVoiceFromJson(Map<String, dynamic> json) => SimilarVoice(
      voiceId: json['voice_id'] as String,
      name: json['name'] as String,
      category: similarVoiceCategoryFromJson(json['category']),
      description: json['description'],
      previewUrl: json['preview_url'],
    );

Map<String, dynamic> _$SimilarVoiceToJson(SimilarVoice instance) =>
    <String, dynamic>{
      'voice_id': instance.voiceId,
      'name': instance.name,
      'category': similarVoiceCategoryToJson(instance.category),
      'description': instance.description,
      'preview_url': instance.previewUrl,
    };

SimilarVoicesForSpeakerResponse _$SimilarVoicesForSpeakerResponseFromJson(
        Map<String, dynamic> json) =>
    SimilarVoicesForSpeakerResponse(
      voices: (json['voices'] as List<dynamic>?)
              ?.map((e) => SimilarVoice.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$SimilarVoicesForSpeakerResponseToJson(
        SimilarVoicesForSpeakerResponse instance) =>
    <String, dynamic>{
      'voices': instance.voices.map((e) => e.toJson()).toList(),
    };

SkipTurnToolConfig _$SkipTurnToolConfigFromJson(Map<String, dynamic> json) =>
    SkipTurnToolConfig(
      systemToolType: json['system_tool_type'] as String?,
    );

Map<String, dynamic> _$SkipTurnToolConfigToJson(SkipTurnToolConfig instance) =>
    <String, dynamic>{
      'system_tool_type': instance.systemToolType,
    };

SpeakerAudioResponseModel _$SpeakerAudioResponseModelFromJson(
        Map<String, dynamic> json) =>
    SpeakerAudioResponseModel(
      audioBase64: json['audio_base_64'] as String,
      mediaType: json['media_type'] as String,
      durationSecs: (json['duration_secs'] as num).toDouble(),
    );

Map<String, dynamic> _$SpeakerAudioResponseModelToJson(
        SpeakerAudioResponseModel instance) =>
    <String, dynamic>{
      'audio_base_64': instance.audioBase64,
      'media_type': instance.mediaType,
      'duration_secs': instance.durationSecs,
    };

SpeakerResponseModel _$SpeakerResponseModelFromJson(
        Map<String, dynamic> json) =>
    SpeakerResponseModel(
      speakerId: json['speaker_id'] as String,
      durationSecs: (json['duration_secs'] as num).toDouble(),
      utterances: json['utterances'],
    );

Map<String, dynamic> _$SpeakerResponseModelToJson(
        SpeakerResponseModel instance) =>
    <String, dynamic>{
      'speaker_id': instance.speakerId,
      'duration_secs': instance.durationSecs,
      'utterances': instance.utterances,
    };

SpeakerSegment _$SpeakerSegmentFromJson(Map<String, dynamic> json) =>
    SpeakerSegment(
      id: json['id'] as String,
      startTime: (json['start_time'] as num).toDouble(),
      endTime: (json['end_time'] as num).toDouble(),
      text: json['text'] as String,
      dubs: json['dubs'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$SpeakerSegmentToJson(SpeakerSegment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'start_time': instance.startTime,
      'end_time': instance.endTime,
      'text': instance.text,
      'dubs': instance.dubs,
    };

SpeakerSeparationResponseModel _$SpeakerSeparationResponseModelFromJson(
        Map<String, dynamic> json) =>
    SpeakerSeparationResponseModel(
      voiceId: json['voice_id'] as String,
      sampleId: json['sample_id'] as String,
      status: speakerSeparationResponseModelStatusFromJson(json['status']),
      speakers: json['speakers'],
      selectedSpeakerIds: json['selected_speaker_ids'],
    );

Map<String, dynamic> _$SpeakerSeparationResponseModelToJson(
        SpeakerSeparationResponseModel instance) =>
    <String, dynamic>{
      'voice_id': instance.voiceId,
      'sample_id': instance.sampleId,
      'status': speakerSeparationResponseModelStatusToJson(instance.status),
      'speakers': instance.speakers,
      'selected_speaker_ids': instance.selectedSpeakerIds,
    };

SpeakerTrack _$SpeakerTrackFromJson(Map<String, dynamic> json) => SpeakerTrack(
      id: json['id'] as String,
      mediaRef: DubbingMediaReference.fromJson(
          json['media_ref'] as Map<String, dynamic>),
      speakerName: json['speaker_name'] as String,
      voices: json['voices'] as Map<String, dynamic>,
      segments: (json['segments'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$SpeakerTrackToJson(SpeakerTrack instance) =>
    <String, dynamic>{
      'id': instance.id,
      'media_ref': instance.mediaRef.toJson(),
      'speaker_name': instance.speakerName,
      'voices': instance.voices,
      'segments': instance.segments,
    };

SpeakerUpdatedResponse _$SpeakerUpdatedResponseFromJson(
        Map<String, dynamic> json) =>
    SpeakerUpdatedResponse(
      version: (json['version'] as num).toInt(),
    );

Map<String, dynamic> _$SpeakerUpdatedResponseToJson(
        SpeakerUpdatedResponse instance) =>
    <String, dynamic>{
      'version': instance.version,
    };

SpeechHistoryItemResponseModel _$SpeechHistoryItemResponseModelFromJson(
        Map<String, dynamic> json) =>
    SpeechHistoryItemResponseModel(
      historyItemId: json['history_item_id'] as String,
      requestId: json['request_id'],
      voiceId: json['voice_id'],
      modelId: json['model_id'],
      voiceName: json['voice_name'],
      voiceCategory: json['voice_category'],
      text: json['text'],
      dateUnix: (json['date_unix'] as num).toInt(),
      characterCountChangeFrom:
          (json['character_count_change_from'] as num).toInt(),
      characterCountChangeTo:
          (json['character_count_change_to'] as num).toInt(),
      contentType: json['content_type'] as String,
      state: speechHistoryItemResponseModelStateFromJson(json['state']),
      settings: json['settings'],
      feedback: json['feedback'],
      shareLinkId: json['share_link_id'],
      source: json['source'],
      alignments: json['alignments'],
      dialogue: json['dialogue'],
    );

Map<String, dynamic> _$SpeechHistoryItemResponseModelToJson(
        SpeechHistoryItemResponseModel instance) =>
    <String, dynamic>{
      'history_item_id': instance.historyItemId,
      'request_id': instance.requestId,
      'voice_id': instance.voiceId,
      'model_id': instance.modelId,
      'voice_name': instance.voiceName,
      'voice_category': instance.voiceCategory,
      'text': instance.text,
      'date_unix': instance.dateUnix,
      'character_count_change_from': instance.characterCountChangeFrom,
      'character_count_change_to': instance.characterCountChangeTo,
      'content_type': instance.contentType,
      'state': speechHistoryItemResponseModelStateToJson(instance.state),
      'settings': instance.settings,
      'feedback': instance.feedback,
      'share_link_id': instance.shareLinkId,
      'source': instance.source,
      'alignments': instance.alignments,
      'dialogue': instance.dialogue,
    };

SpeechToTextCharacterResponseModel _$SpeechToTextCharacterResponseModelFromJson(
        Map<String, dynamic> json) =>
    SpeechToTextCharacterResponseModel(
      text: json['text'] as String,
      start: json['start'],
      end: json['end'],
    );

Map<String, dynamic> _$SpeechToTextCharacterResponseModelToJson(
        SpeechToTextCharacterResponseModel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'start': instance.start,
      'end': instance.end,
    };

SpeechToTextChunkResponseModel _$SpeechToTextChunkResponseModelFromJson(
        Map<String, dynamic> json) =>
    SpeechToTextChunkResponseModel(
      languageCode: json['language_code'] as String,
      languageProbability: (json['language_probability'] as num).toDouble(),
      text: json['text'] as String,
      words: (json['words'] as List<dynamic>?)
              ?.map((e) => SpeechToTextWordResponseModel.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      additionalFormats: json['additional_formats'],
    );

Map<String, dynamic> _$SpeechToTextChunkResponseModelToJson(
        SpeechToTextChunkResponseModel instance) =>
    <String, dynamic>{
      'language_code': instance.languageCode,
      'language_probability': instance.languageProbability,
      'text': instance.text,
      'words': instance.words.map((e) => e.toJson()).toList(),
      'additional_formats': instance.additionalFormats,
    };

SpeechToTextWordResponseModel _$SpeechToTextWordResponseModelFromJson(
        Map<String, dynamic> json) =>
    SpeechToTextWordResponseModel(
      text: json['text'] as String,
      start: json['start'],
      end: json['end'],
      type: speechToTextWordResponseModelTypeFromJson(json['type']),
      speakerId: json['speaker_id'],
      logprob: (json['logprob'] as num).toDouble(),
      characters: json['characters'],
    );

Map<String, dynamic> _$SpeechToTextWordResponseModelToJson(
        SpeechToTextWordResponseModel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'start': instance.start,
      'end': instance.end,
      'type': speechToTextWordResponseModelTypeToJson(instance.type),
      'speaker_id': instance.speakerId,
      'logprob': instance.logprob,
      'characters': instance.characters,
    };

SrtExportOptions _$SrtExportOptionsFromJson(Map<String, dynamic> json) =>
    SrtExportOptions(
      maxCharactersPerLine: json['max_characters_per_line'],
      includeSpeakers: json['include_speakers'] as bool? ?? false,
      includeTimestamps: json['include_timestamps'] as bool? ?? true,
      format: json['format'] as String,
      segmentOnSilenceLongerThanS: json['segment_on_silence_longer_than_s'],
      maxSegmentDurationS: json['max_segment_duration_s'],
      maxSegmentChars: json['max_segment_chars'],
    );

Map<String, dynamic> _$SrtExportOptionsToJson(SrtExportOptions instance) =>
    <String, dynamic>{
      'max_characters_per_line': instance.maxCharactersPerLine,
      'include_speakers': instance.includeSpeakers,
      'include_timestamps': instance.includeTimestamps,
      'format': instance.format,
      'segment_on_silence_longer_than_s': instance.segmentOnSilenceLongerThanS,
      'max_segment_duration_s': instance.maxSegmentDurationS,
      'max_segment_chars': instance.maxSegmentChars,
    };

StartPVCVoiceTrainingResponseModel _$StartPVCVoiceTrainingResponseModelFromJson(
        Map<String, dynamic> json) =>
    StartPVCVoiceTrainingResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$StartPVCVoiceTrainingResponseModelToJson(
        StartPVCVoiceTrainingResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

StartSpeakerSeparationResponseModel
    _$StartSpeakerSeparationResponseModelFromJson(Map<String, dynamic> json) =>
        StartSpeakerSeparationResponseModel(
          status: json['status'] as String,
        );

Map<String, dynamic> _$StartSpeakerSeparationResponseModelToJson(
        StartSpeakerSeparationResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

StreamingAudioChunkWithTimestampsResponseModel
    _$StreamingAudioChunkWithTimestampsResponseModelFromJson(
            Map<String, dynamic> json) =>
        StreamingAudioChunkWithTimestampsResponseModel(
          audioBase64: json['audio_base64'] as String,
          alignment: json['alignment'],
          normalizedAlignment: json['normalized_alignment'],
        );

Map<String, dynamic> _$StreamingAudioChunkWithTimestampsResponseModelToJson(
        StreamingAudioChunkWithTimestampsResponseModel instance) =>
    <String, dynamic>{
      'audio_base64': instance.audioBase64,
      'alignment': instance.alignment,
      'normalized_alignment': instance.normalizedAlignment,
    };

SubscriptionExtrasResponseModel _$SubscriptionExtrasResponseModelFromJson(
        Map<String, dynamic> json) =>
    SubscriptionExtrasResponseModel(
      concurrency: (json['concurrency'] as num).toInt(),
      convaiConcurrency: (json['convai_concurrency'] as num).toInt(),
      convaiCharsPerMinute: json['convai_chars_per_minute'],
      convaiAsrCharsPerMinute: json['convai_asr_chars_per_minute'],
      forceLoggingDisabled: json['force_logging_disabled'] as bool,
      canRequestManualProVoiceVerification:
          json['can_request_manual_pro_voice_verification'] as bool,
      canBypassVoiceCaptcha: json['can_bypass_voice_captcha'] as bool,
      moderation: ModerationStatusResponseModel.fromJson(
          json['moderation'] as Map<String, dynamic>),
      unusedCharactersRolledOverFromPreviousPeriod:
          json['unused_characters_rolled_over_from_previous_period'],
      overusedCharactersRolledOverFromPreviousPeriod:
          json['overused_characters_rolled_over_from_previous_period'],
      usage: json['usage'],
    );

Map<String, dynamic> _$SubscriptionExtrasResponseModelToJson(
        SubscriptionExtrasResponseModel instance) =>
    <String, dynamic>{
      'concurrency': instance.concurrency,
      'convai_concurrency': instance.convaiConcurrency,
      'convai_chars_per_minute': instance.convaiCharsPerMinute,
      'convai_asr_chars_per_minute': instance.convaiAsrCharsPerMinute,
      'force_logging_disabled': instance.forceLoggingDisabled,
      'can_request_manual_pro_voice_verification':
          instance.canRequestManualProVoiceVerification,
      'can_bypass_voice_captcha': instance.canBypassVoiceCaptcha,
      'moderation': instance.moderation.toJson(),
      'unused_characters_rolled_over_from_previous_period':
          instance.unusedCharactersRolledOverFromPreviousPeriod,
      'overused_characters_rolled_over_from_previous_period':
          instance.overusedCharactersRolledOverFromPreviousPeriod,
      'usage': instance.usage,
    };

SubscriptionResponseModel _$SubscriptionResponseModelFromJson(
        Map<String, dynamic> json) =>
    SubscriptionResponseModel(
      tier: json['tier'] as String,
      characterCount: (json['character_count'] as num).toInt(),
      characterLimit: (json['character_limit'] as num).toInt(),
      maxCharacterLimitExtension: json['max_character_limit_extension'],
      canExtendCharacterLimit: json['can_extend_character_limit'] as bool,
      allowedToExtendCharacterLimit:
          json['allowed_to_extend_character_limit'] as bool,
      nextCharacterCountResetUnix: json['next_character_count_reset_unix'],
      voiceSlotsUsed: (json['voice_slots_used'] as num).toInt(),
      professionalVoiceSlotsUsed:
          (json['professional_voice_slots_used'] as num).toInt(),
      voiceLimit: (json['voice_limit'] as num).toInt(),
      maxVoiceAddEdits: json['max_voice_add_edits'],
      voiceAddEditCounter: (json['voice_add_edit_counter'] as num).toInt(),
      professionalVoiceLimit: (json['professional_voice_limit'] as num).toInt(),
      canExtendVoiceLimit: json['can_extend_voice_limit'] as bool,
      canUseInstantVoiceCloning: json['can_use_instant_voice_cloning'] as bool,
      canUseProfessionalVoiceCloning:
          json['can_use_professional_voice_cloning'] as bool,
      currency: json['currency'],
      status: subscriptionResponseModelStatusFromJson(json['status']),
      billingPeriod: json['billing_period'],
      characterRefreshPeriod: json['character_refresh_period'],
    );

Map<String, dynamic> _$SubscriptionResponseModelToJson(
        SubscriptionResponseModel instance) =>
    <String, dynamic>{
      'tier': instance.tier,
      'character_count': instance.characterCount,
      'character_limit': instance.characterLimit,
      'max_character_limit_extension': instance.maxCharacterLimitExtension,
      'can_extend_character_limit': instance.canExtendCharacterLimit,
      'allowed_to_extend_character_limit':
          instance.allowedToExtendCharacterLimit,
      'next_character_count_reset_unix': instance.nextCharacterCountResetUnix,
      'voice_slots_used': instance.voiceSlotsUsed,
      'professional_voice_slots_used': instance.professionalVoiceSlotsUsed,
      'voice_limit': instance.voiceLimit,
      'max_voice_add_edits': instance.maxVoiceAddEdits,
      'voice_add_edit_counter': instance.voiceAddEditCounter,
      'professional_voice_limit': instance.professionalVoiceLimit,
      'can_extend_voice_limit': instance.canExtendVoiceLimit,
      'can_use_instant_voice_cloning': instance.canUseInstantVoiceCloning,
      'can_use_professional_voice_cloning':
          instance.canUseProfessionalVoiceCloning,
      'currency': instance.currency,
      'status': subscriptionResponseModelStatusToJson(instance.status),
      'billing_period': instance.billingPeriod,
      'character_refresh_period': instance.characterRefreshPeriod,
    };

SubscriptionUsageResponseModel _$SubscriptionUsageResponseModelFromJson(
        Map<String, dynamic> json) =>
    SubscriptionUsageResponseModel(
      rolloverCreditsQuota: (json['rollover_credits_quota'] as num).toInt(),
      subscriptionCycleCreditsQuota:
          (json['subscription_cycle_credits_quota'] as num).toInt(),
      manuallyGiftedCreditsQuota:
          (json['manually_gifted_credits_quota'] as num).toInt(),
      rolloverCreditsUsed: (json['rollover_credits_used'] as num).toInt(),
      subscriptionCycleCreditsUsed:
          (json['subscription_cycle_credits_used'] as num).toInt(),
      manuallyGiftedCreditsUsed:
          (json['manually_gifted_credits_used'] as num).toInt(),
      paidUsageBasedCreditsUsed:
          (json['paid_usage_based_credits_used'] as num).toInt(),
      actualReportedCredits: (json['actual_reported_credits'] as num).toInt(),
    );

Map<String, dynamic> _$SubscriptionUsageResponseModelToJson(
        SubscriptionUsageResponseModel instance) =>
    <String, dynamic>{
      'rollover_credits_quota': instance.rolloverCreditsQuota,
      'subscription_cycle_credits_quota':
          instance.subscriptionCycleCreditsQuota,
      'manually_gifted_credits_quota': instance.manuallyGiftedCreditsQuota,
      'rollover_credits_used': instance.rolloverCreditsUsed,
      'subscription_cycle_credits_used': instance.subscriptionCycleCreditsUsed,
      'manually_gifted_credits_used': instance.manuallyGiftedCreditsUsed,
      'paid_usage_based_credits_used': instance.paidUsageBasedCreditsUsed,
      'actual_reported_credits': instance.actualReportedCredits,
    };

SystemToolConfigInput _$SystemToolConfigInputFromJson(
        Map<String, dynamic> json) =>
    SystemToolConfigInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      responseTimeoutSecs: (json['response_timeout_secs'] as num?)?.toInt(),
      type: json['type'] as String?,
      params: json['params'],
    );

Map<String, dynamic> _$SystemToolConfigInputToJson(
        SystemToolConfigInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'response_timeout_secs': instance.responseTimeoutSecs,
      'type': instance.type,
      'params': instance.params,
    };

SystemToolConfigOutput _$SystemToolConfigOutputFromJson(
        Map<String, dynamic> json) =>
    SystemToolConfigOutput(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      responseTimeoutSecs: (json['response_timeout_secs'] as num?)?.toInt(),
      type: json['type'] as String?,
      params: json['params'],
    );

Map<String, dynamic> _$SystemToolConfigOutputToJson(
        SystemToolConfigOutput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'response_timeout_secs': instance.responseTimeoutSecs,
      'type': instance.type,
      'params': instance.params,
    };

TTSConversationalConfig _$TTSConversationalConfigFromJson(
        Map<String, dynamic> json) =>
    TTSConversationalConfig(
      modelId:
          TTSConversationalConfig.tTSConversationalModelModelIdNullableFromJson(
              json['model_id']),
      voiceId: json['voice_id'] as String?,
      agentOutputAudioFormat: TTSConversationalConfig
          .tTSOutputFormatAgentOutputAudioFormatNullableFromJson(
              json['agent_output_audio_format']),
      optimizeStreamingLatency: TTSConversationalConfig
          .tTSOptimizeStreamingLatencyOptimizeStreamingLatencyNullableFromJson(
              json['optimize_streaming_latency']),
      stability: (json['stability'] as num?)?.toDouble(),
      speed: (json['speed'] as num?)?.toDouble(),
      similarityBoost: (json['similarity_boost'] as num?)?.toDouble(),
      pronunciationDictionaryLocators:
          (json['pronunciation_dictionary_locators'] as List<dynamic>?)
                  ?.map((e) =>
                      PydanticPronunciationDictionaryVersionLocator.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
    );

Map<String, dynamic> _$TTSConversationalConfigToJson(
        TTSConversationalConfig instance) =>
    <String, dynamic>{
      'model_id': tTSConversationalModelNullableToJson(instance.modelId),
      'voice_id': instance.voiceId,
      'agent_output_audio_format':
          tTSOutputFormatNullableToJson(instance.agentOutputAudioFormat),
      'optimize_streaming_latency': tTSOptimizeStreamingLatencyNullableToJson(
          instance.optimizeStreamingLatency),
      'stability': instance.stability,
      'speed': instance.speed,
      'similarity_boost': instance.similarityBoost,
      'pronunciation_dictionary_locators': instance
          .pronunciationDictionaryLocators
          ?.map((e) => e.toJson())
          .toList(),
    };

TTSConversationalConfigOverride _$TTSConversationalConfigOverrideFromJson(
        Map<String, dynamic> json) =>
    TTSConversationalConfigOverride(
      voiceId: json['voice_id'],
    );

Map<String, dynamic> _$TTSConversationalConfigOverrideToJson(
        TTSConversationalConfigOverride instance) =>
    <String, dynamic>{
      'voice_id': instance.voiceId,
    };

TTSConversationalConfigOverrideConfig
    _$TTSConversationalConfigOverrideConfigFromJson(
            Map<String, dynamic> json) =>
        TTSConversationalConfigOverrideConfig(
          voiceId: json['voice_id'] as bool? ?? false,
        );

Map<String, dynamic> _$TTSConversationalConfigOverrideConfigToJson(
        TTSConversationalConfigOverrideConfig instance) =>
    <String, dynamic>{
      'voice_id': instance.voiceId,
    };

ToolMockConfig _$ToolMockConfigFromJson(Map<String, dynamic> json) =>
    ToolMockConfig(
      defaultReturnValue: json['default_return_value'] as String?,
      defaultIsError: json['default_is_error'] as bool? ?? false,
    );

Map<String, dynamic> _$ToolMockConfigToJson(ToolMockConfig instance) =>
    <String, dynamic>{
      'default_return_value': instance.defaultReturnValue,
      'default_is_error': instance.defaultIsError,
    };

TransferToAgentToolConfig _$TransferToAgentToolConfigFromJson(
        Map<String, dynamic> json) =>
    TransferToAgentToolConfig(
      systemToolType: json['system_tool_type'] as String?,
      transfers: (json['transfers'] as List<dynamic>?)
              ?.map((e) => AgentTransfer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TransferToAgentToolConfigToJson(
        TransferToAgentToolConfig instance) =>
    <String, dynamic>{
      'system_tool_type': instance.systemToolType,
      'transfers': instance.transfers.map((e) => e.toJson()).toList(),
    };

TransferToNumberToolConfig _$TransferToNumberToolConfigFromJson(
        Map<String, dynamic> json) =>
    TransferToNumberToolConfig(
      systemToolType: json['system_tool_type'] as String?,
      transfers: (json['transfers'] as List<dynamic>?)
              ?.map((e) =>
                  PhoneNumberTransfer.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$TransferToNumberToolConfigToJson(
        TransferToNumberToolConfig instance) =>
    <String, dynamic>{
      'system_tool_type': instance.systemToolType,
      'transfers': instance.transfers.map((e) => e.toJson()).toList(),
    };

TurnConfig _$TurnConfigFromJson(Map<String, dynamic> json) => TurnConfig(
      turnTimeout: (json['turn_timeout'] as num?)?.toDouble(),
      silenceEndCallTimeout:
          (json['silence_end_call_timeout'] as num?)?.toDouble(),
      mode: TurnConfig.turnModeModeNullableFromJson(json['mode']),
    );

Map<String, dynamic> _$TurnConfigToJson(TurnConfig instance) =>
    <String, dynamic>{
      'turn_timeout': instance.turnTimeout,
      'silence_end_call_timeout': instance.silenceEndCallTimeout,
      'mode': turnModeNullableToJson(instance.mode),
    };

TwilioOutboundCallResponse _$TwilioOutboundCallResponseFromJson(
        Map<String, dynamic> json) =>
    TwilioOutboundCallResponse(
      success: json['success'] as bool,
      message: json['message'] as String,
      conversationId: json['conversation_id'],
      callSid: json['callSid'],
    );

Map<String, dynamic> _$TwilioOutboundCallResponseToJson(
        TwilioOutboundCallResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'conversation_id': instance.conversationId,
      'callSid': instance.callSid,
    };

TxtExportOptions _$TxtExportOptionsFromJson(Map<String, dynamic> json) =>
    TxtExportOptions(
      maxCharactersPerLine: json['max_characters_per_line'],
      includeSpeakers: json['include_speakers'] as bool? ?? true,
      includeTimestamps: json['include_timestamps'] as bool? ?? true,
      format: json['format'] as String,
      segmentOnSilenceLongerThanS: json['segment_on_silence_longer_than_s'],
      maxSegmentDurationS: json['max_segment_duration_s'],
      maxSegmentChars: json['max_segment_chars'],
    );

Map<String, dynamic> _$TxtExportOptionsToJson(TxtExportOptions instance) =>
    <String, dynamic>{
      'max_characters_per_line': instance.maxCharactersPerLine,
      'include_speakers': instance.includeSpeakers,
      'include_timestamps': instance.includeTimestamps,
      'format': instance.format,
      'segment_on_silence_longer_than_s': instance.segmentOnSilenceLongerThanS,
      'max_segment_duration_s': instance.maxSegmentDurationS,
      'max_segment_chars': instance.maxSegmentChars,
    };

URLAvatar _$URLAvatarFromJson(Map<String, dynamic> json) => URLAvatar(
      type: json['type'] as String?,
      customUrl: json['custom_url'] as String?,
    );

Map<String, dynamic> _$URLAvatarToJson(URLAvatar instance) => <String, dynamic>{
      'type': instance.type,
      'custom_url': instance.customUrl,
    };

UpdatePhoneNumberRequest _$UpdatePhoneNumberRequestFromJson(
        Map<String, dynamic> json) =>
    UpdatePhoneNumberRequest(
      agentId: json['agent_id'],
    );

Map<String, dynamic> _$UpdatePhoneNumberRequestToJson(
        UpdatePhoneNumberRequest instance) =>
    <String, dynamic>{
      'agent_id': instance.agentId,
    };

UpdateWorkspaceMemberResponseModel _$UpdateWorkspaceMemberResponseModelFromJson(
        Map<String, dynamic> json) =>
    UpdateWorkspaceMemberResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$UpdateWorkspaceMemberResponseModelToJson(
        UpdateWorkspaceMemberResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

UsageCharactersResponseModel _$UsageCharactersResponseModelFromJson(
        Map<String, dynamic> json) =>
    UsageCharactersResponseModel(
      time: (json['time'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          [],
      usage: json['usage'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$UsageCharactersResponseModelToJson(
        UsageCharactersResponseModel instance) =>
    <String, dynamic>{
      'time': instance.time,
      'usage': instance.usage,
    };

UserFeedback _$UserFeedbackFromJson(Map<String, dynamic> json) => UserFeedback(
      score: userFeedbackScoreFromJson(json['score']),
      timeInCallSecs: (json['time_in_call_secs'] as num).toInt(),
    );

Map<String, dynamic> _$UserFeedbackToJson(UserFeedback instance) =>
    <String, dynamic>{
      'score': userFeedbackScoreToJson(instance.score),
      'time_in_call_secs': instance.timeInCallSecs,
    };

UserResponseModel _$UserResponseModelFromJson(Map<String, dynamic> json) =>
    UserResponseModel(
      userId: json['user_id'] as String,
      subscription: SubscriptionResponseModel.fromJson(
          json['subscription'] as Map<String, dynamic>),
      subscriptionExtras: json['subscription_extras'],
      isNewUser: json['is_new_user'] as bool,
      xiApiKey: json['xi_api_key'],
      canUseDelayedPaymentMethods:
          json['can_use_delayed_payment_methods'] as bool,
      isOnboardingCompleted: json['is_onboarding_completed'] as bool,
      isOnboardingChecklistCompleted:
          json['is_onboarding_checklist_completed'] as bool,
      firstName: json['first_name'],
      isApiKeyHashed: json['is_api_key_hashed'] as bool? ?? false,
      xiApiKeyPreview: json['xi_api_key_preview'],
      referralLinkCode: json['referral_link_code'],
      partnerstackPartnerDefaultLink: json['partnerstack_partner_default_link'],
    );

Map<String, dynamic> _$UserResponseModelToJson(UserResponseModel instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'subscription': instance.subscription.toJson(),
      'subscription_extras': instance.subscriptionExtras,
      'is_new_user': instance.isNewUser,
      'xi_api_key': instance.xiApiKey,
      'can_use_delayed_payment_methods': instance.canUseDelayedPaymentMethods,
      'is_onboarding_completed': instance.isOnboardingCompleted,
      'is_onboarding_checklist_completed':
          instance.isOnboardingChecklistCompleted,
      'first_name': instance.firstName,
      'is_api_key_hashed': instance.isApiKeyHashed,
      'xi_api_key_preview': instance.xiApiKeyPreview,
      'referral_link_code': instance.referralLinkCode,
      'partnerstack_partner_default_link':
          instance.partnerstackPartnerDefaultLink,
    };

UtteranceResponseModel _$UtteranceResponseModelFromJson(
        Map<String, dynamic> json) =>
    UtteranceResponseModel(
      start: (json['start'] as num).toDouble(),
      end: (json['end'] as num).toDouble(),
    );

Map<String, dynamic> _$UtteranceResponseModelToJson(
        UtteranceResponseModel instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
    };

ValidationError _$ValidationErrorFromJson(Map<String, dynamic> json) =>
    ValidationError(
      loc: (json['loc'] as List<dynamic>?)?.map((e) => e as Object).toList() ??
          [],
      msg: json['msg'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$ValidationErrorToJson(ValidationError instance) =>
    <String, dynamic>{
      'loc': instance.loc,
      'msg': instance.msg,
      'type': instance.type,
    };

VerificationAttemptResponseModel _$VerificationAttemptResponseModelFromJson(
        Map<String, dynamic> json) =>
    VerificationAttemptResponseModel(
      text: json['text'] as String,
      dateUnix: (json['date_unix'] as num).toInt(),
      accepted: json['accepted'] as bool,
      similarity: (json['similarity'] as num).toDouble(),
      levenshteinDistance: (json['levenshtein_distance'] as num).toDouble(),
      recording: json['recording'],
    );

Map<String, dynamic> _$VerificationAttemptResponseModelToJson(
        VerificationAttemptResponseModel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'date_unix': instance.dateUnix,
      'accepted': instance.accepted,
      'similarity': instance.similarity,
      'levenshtein_distance': instance.levenshteinDistance,
      'recording': instance.recording,
    };

VerifiedVoiceLanguageResponseModel _$VerifiedVoiceLanguageResponseModelFromJson(
        Map<String, dynamic> json) =>
    VerifiedVoiceLanguageResponseModel(
      language: json['language'] as String,
      modelId: json['model_id'] as String,
      accent: json['accent'],
      locale: json['locale'],
      previewUrl: json['preview_url'],
    );

Map<String, dynamic> _$VerifiedVoiceLanguageResponseModelToJson(
        VerifiedVoiceLanguageResponseModel instance) =>
    <String, dynamic>{
      'language': instance.language,
      'model_id': instance.modelId,
      'accent': instance.accent,
      'locale': instance.locale,
      'preview_url': instance.previewUrl,
    };

VerifyPVCVoiceCaptchaResponseModel _$VerifyPVCVoiceCaptchaResponseModelFromJson(
        Map<String, dynamic> json) =>
    VerifyPVCVoiceCaptchaResponseModel(
      status: json['status'] as String,
    );

Map<String, dynamic> _$VerifyPVCVoiceCaptchaResponseModelToJson(
        VerifyPVCVoiceCaptchaResponseModel instance) =>
    <String, dynamic>{
      'status': instance.status,
    };

VoiceGenerationParameterOptionResponseModel
    _$VoiceGenerationParameterOptionResponseModelFromJson(
            Map<String, dynamic> json) =>
        VoiceGenerationParameterOptionResponseModel(
          name: json['name'] as String,
          code: json['code'] as String,
        );

Map<String, dynamic> _$VoiceGenerationParameterOptionResponseModelToJson(
        VoiceGenerationParameterOptionResponseModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
    };

VoiceGenerationParameterResponseModel
    _$VoiceGenerationParameterResponseModelFromJson(
            Map<String, dynamic> json) =>
        VoiceGenerationParameterResponseModel(
          genders: (json['genders'] as List<dynamic>?)
                  ?.map((e) =>
                      VoiceGenerationParameterOptionResponseModel.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          accents: (json['accents'] as List<dynamic>?)
                  ?.map((e) =>
                      VoiceGenerationParameterOptionResponseModel.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          ages: (json['ages'] as List<dynamic>?)
                  ?.map((e) =>
                      VoiceGenerationParameterOptionResponseModel.fromJson(
                          e as Map<String, dynamic>))
                  .toList() ??
              [],
          minimumCharacters: (json['minimum_characters'] as num).toInt(),
          maximumCharacters: (json['maximum_characters'] as num).toInt(),
          minimumAccentStrength:
              (json['minimum_accent_strength'] as num).toDouble(),
          maximumAccentStrength:
              (json['maximum_accent_strength'] as num).toDouble(),
        );

Map<String, dynamic> _$VoiceGenerationParameterResponseModelToJson(
        VoiceGenerationParameterResponseModel instance) =>
    <String, dynamic>{
      'genders': instance.genders.map((e) => e.toJson()).toList(),
      'accents': instance.accents.map((e) => e.toJson()).toList(),
      'ages': instance.ages.map((e) => e.toJson()).toList(),
      'minimum_characters': instance.minimumCharacters,
      'maximum_characters': instance.maximumCharacters,
      'minimum_accent_strength': instance.minimumAccentStrength,
      'maximum_accent_strength': instance.maximumAccentStrength,
    };

VoicePreviewResponseModel _$VoicePreviewResponseModelFromJson(
        Map<String, dynamic> json) =>
    VoicePreviewResponseModel(
      audioBase64: json['audio_base_64'] as String,
      generatedVoiceId: json['generated_voice_id'] as String,
      mediaType: json['media_type'] as String,
      durationSecs: (json['duration_secs'] as num).toDouble(),
    );

Map<String, dynamic> _$VoicePreviewResponseModelToJson(
        VoicePreviewResponseModel instance) =>
    <String, dynamic>{
      'audio_base_64': instance.audioBase64,
      'generated_voice_id': instance.generatedVoiceId,
      'media_type': instance.mediaType,
      'duration_secs': instance.durationSecs,
    };

VoicePreviewsRequestModel _$VoicePreviewsRequestModelFromJson(
        Map<String, dynamic> json) =>
    VoicePreviewsRequestModel(
      voiceDescription: json['voice_description'] as String,
      text: json['text'],
      autoGenerateText: json['auto_generate_text'] as bool? ?? false,
      loudness: (json['loudness'] as num?)?.toDouble(),
      quality: (json['quality'] as num?)?.toDouble(),
      seed: json['seed'],
      guidanceScale: (json['guidance_scale'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$VoicePreviewsRequestModelToJson(
        VoicePreviewsRequestModel instance) =>
    <String, dynamic>{
      'voice_description': instance.voiceDescription,
      'text': instance.text,
      'auto_generate_text': instance.autoGenerateText,
      'loudness': instance.loudness,
      'quality': instance.quality,
      'seed': instance.seed,
      'guidance_scale': instance.guidanceScale,
    };

VoicePreviewsResponseModel _$VoicePreviewsResponseModelFromJson(
        Map<String, dynamic> json) =>
    VoicePreviewsResponseModel(
      previews: (json['previews'] as List<dynamic>?)
              ?.map((e) =>
                  VoicePreviewResponseModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      text: json['text'] as String,
    );

Map<String, dynamic> _$VoicePreviewsResponseModelToJson(
        VoicePreviewsResponseModel instance) =>
    <String, dynamic>{
      'previews': instance.previews.map((e) => e.toJson()).toList(),
      'text': instance.text,
    };

VoiceResponseModel _$VoiceResponseModelFromJson(Map<String, dynamic> json) =>
    VoiceResponseModel(
      voiceId: json['voice_id'] as String,
      name: json['name'] as String,
      samples: json['samples'],
      category: voiceResponseModelCategoryFromJson(json['category']),
      fineTuning: json['fine_tuning'],
      labels: json['labels'] as Map<String, dynamic>,
      description: json['description'],
      previewUrl: json['preview_url'],
      availableForTiers: (json['available_for_tiers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      settings: json['settings'],
      sharing: json['sharing'],
      highQualityBaseModelIds:
          (json['high_quality_base_model_ids'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              [],
      verifiedLanguages: json['verified_languages'],
      safetyControl: json['safety_control'],
      voiceVerification: json['voice_verification'],
      permissionOnResource: json['permission_on_resource'],
      isOwner: json['is_owner'],
      isLegacy: json['is_legacy'] as bool? ?? false,
      isMixed: json['is_mixed'] as bool? ?? false,
      createdAtUnix: json['created_at_unix'],
    );

Map<String, dynamic> _$VoiceResponseModelToJson(VoiceResponseModel instance) =>
    <String, dynamic>{
      'voice_id': instance.voiceId,
      'name': instance.name,
      'samples': instance.samples,
      'category': voiceResponseModelCategoryToJson(instance.category),
      'fine_tuning': instance.fineTuning,
      'labels': instance.labels,
      'description': instance.description,
      'preview_url': instance.previewUrl,
      'available_for_tiers': instance.availableForTiers,
      'settings': instance.settings,
      'sharing': instance.sharing,
      'high_quality_base_model_ids': instance.highQualityBaseModelIds,
      'verified_languages': instance.verifiedLanguages,
      'safety_control': instance.safetyControl,
      'voice_verification': instance.voiceVerification,
      'permission_on_resource': instance.permissionOnResource,
      'is_owner': instance.isOwner,
      'is_legacy': instance.isLegacy,
      'is_mixed': instance.isMixed,
      'created_at_unix': instance.createdAtUnix,
    };

VoiceSamplePreviewResponseModel _$VoiceSamplePreviewResponseModelFromJson(
        Map<String, dynamic> json) =>
    VoiceSamplePreviewResponseModel(
      audioBase64: json['audio_base_64'] as String,
      voiceId: json['voice_id'] as String,
      sampleId: json['sample_id'] as String,
      mediaType: json['media_type'] as String,
      durationSecs: json['duration_secs'],
    );

Map<String, dynamic> _$VoiceSamplePreviewResponseModelToJson(
        VoiceSamplePreviewResponseModel instance) =>
    <String, dynamic>{
      'audio_base_64': instance.audioBase64,
      'voice_id': instance.voiceId,
      'sample_id': instance.sampleId,
      'media_type': instance.mediaType,
      'duration_secs': instance.durationSecs,
    };

VoiceSampleVisualWaveformResponseModel
    _$VoiceSampleVisualWaveformResponseModelFromJson(
            Map<String, dynamic> json) =>
        VoiceSampleVisualWaveformResponseModel(
          sampleId: json['sample_id'] as String,
          visualWaveform: (json['visual_waveform'] as List<dynamic>?)
                  ?.map((e) => (e as num).toDouble())
                  .toList() ??
              [],
        );

Map<String, dynamic> _$VoiceSampleVisualWaveformResponseModelToJson(
        VoiceSampleVisualWaveformResponseModel instance) =>
    <String, dynamic>{
      'sample_id': instance.sampleId,
      'visual_waveform': instance.visualWaveform,
    };

VoiceSettingsResponseModel _$VoiceSettingsResponseModelFromJson(
        Map<String, dynamic> json) =>
    VoiceSettingsResponseModel(
      stability: json['stability'],
      similarityBoost: json['similarity_boost'],
      quality: json['quality'],
      style: json['style'],
      useSpeakerBoost: json['use_speaker_boost'],
      speed: json['speed'],
    );

Map<String, dynamic> _$VoiceSettingsResponseModelToJson(
        VoiceSettingsResponseModel instance) =>
    <String, dynamic>{
      'stability': instance.stability,
      'similarity_boost': instance.similarityBoost,
      'quality': instance.quality,
      'style': instance.style,
      'use_speaker_boost': instance.useSpeakerBoost,
      'speed': instance.speed,
    };

VoiceSharingModerationCheckResponseModel
    _$VoiceSharingModerationCheckResponseModelFromJson(
            Map<String, dynamic> json) =>
        VoiceSharingModerationCheckResponseModel(
          dateCheckedUnix: json['date_checked_unix'],
          nameValue: json['name_value'],
          nameCheck: json['name_check'],
          descriptionValue: json['description_value'],
          descriptionCheck: json['description_check'],
          sampleIds: json['sample_ids'],
          sampleChecks: json['sample_checks'],
          captchaIds: json['captcha_ids'],
          captchaChecks: json['captcha_checks'],
        );

Map<String, dynamic> _$VoiceSharingModerationCheckResponseModelToJson(
        VoiceSharingModerationCheckResponseModel instance) =>
    <String, dynamic>{
      'date_checked_unix': instance.dateCheckedUnix,
      'name_value': instance.nameValue,
      'name_check': instance.nameCheck,
      'description_value': instance.descriptionValue,
      'description_check': instance.descriptionCheck,
      'sample_ids': instance.sampleIds,
      'sample_checks': instance.sampleChecks,
      'captcha_ids': instance.captchaIds,
      'captcha_checks': instance.captchaChecks,
    };

VoiceSharingResponseModel _$VoiceSharingResponseModelFromJson(
        Map<String, dynamic> json) =>
    VoiceSharingResponseModel(
      status: voiceSharingResponseModelStatusFromJson(json['status']),
      historyItemSampleId: json['history_item_sample_id'],
      dateUnix: (json['date_unix'] as num).toInt(),
      whitelistedEmails: (json['whitelisted_emails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      publicOwnerId: json['public_owner_id'] as String,
      originalVoiceId: json['original_voice_id'] as String,
      financialRewardsEnabled: json['financial_rewards_enabled'] as bool,
      freeUsersAllowed: json['free_users_allowed'] as bool,
      liveModerationEnabled: json['live_moderation_enabled'] as bool,
      rate: json['rate'],
      fiatRate: json['fiat_rate'],
      noticePeriod: (json['notice_period'] as num).toInt(),
      disableAtUnix: json['disable_at_unix'],
      voiceMixingAllowed: json['voice_mixing_allowed'] as bool,
      featured: json['featured'] as bool,
      category: voiceSharingResponseModelCategoryFromJson(json['category']),
      readerAppEnabled: json['reader_app_enabled'],
      imageUrl: json['image_url'],
      banReason: json['ban_reason'],
      likedByCount: (json['liked_by_count'] as num).toInt(),
      clonedByCount: (json['cloned_by_count'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'],
      labels: json['labels'] as Map<String, dynamic>,
      reviewStatus:
          voiceSharingResponseModelReviewStatusFromJson(json['review_status']),
      reviewMessage: json['review_message'],
      enabledInLibrary: json['enabled_in_library'] as bool,
      instagramUsername: json['instagram_username'],
      twitterUsername: json['twitter_username'],
      youtubeUsername: json['youtube_username'],
      tiktokUsername: json['tiktok_username'],
      moderationCheck: json['moderation_check'],
      readerRestrictedOn: json['reader_restricted_on'],
    );

Map<String, dynamic> _$VoiceSharingResponseModelToJson(
        VoiceSharingResponseModel instance) =>
    <String, dynamic>{
      'status': voiceSharingResponseModelStatusToJson(instance.status),
      'history_item_sample_id': instance.historyItemSampleId,
      'date_unix': instance.dateUnix,
      'whitelisted_emails': instance.whitelistedEmails,
      'public_owner_id': instance.publicOwnerId,
      'original_voice_id': instance.originalVoiceId,
      'financial_rewards_enabled': instance.financialRewardsEnabled,
      'free_users_allowed': instance.freeUsersAllowed,
      'live_moderation_enabled': instance.liveModerationEnabled,
      'rate': instance.rate,
      'fiat_rate': instance.fiatRate,
      'notice_period': instance.noticePeriod,
      'disable_at_unix': instance.disableAtUnix,
      'voice_mixing_allowed': instance.voiceMixingAllowed,
      'featured': instance.featured,
      'category': voiceSharingResponseModelCategoryToJson(instance.category),
      'reader_app_enabled': instance.readerAppEnabled,
      'image_url': instance.imageUrl,
      'ban_reason': instance.banReason,
      'liked_by_count': instance.likedByCount,
      'cloned_by_count': instance.clonedByCount,
      'name': instance.name,
      'description': instance.description,
      'labels': instance.labels,
      'review_status':
          voiceSharingResponseModelReviewStatusToJson(instance.reviewStatus),
      'review_message': instance.reviewMessage,
      'enabled_in_library': instance.enabledInLibrary,
      'instagram_username': instance.instagramUsername,
      'twitter_username': instance.twitterUsername,
      'youtube_username': instance.youtubeUsername,
      'tiktok_username': instance.tiktokUsername,
      'moderation_check': instance.moderationCheck,
      'reader_restricted_on': instance.readerRestrictedOn,
    };

VoiceVerificationResponseModel _$VoiceVerificationResponseModelFromJson(
        Map<String, dynamic> json) =>
    VoiceVerificationResponseModel(
      requiresVerification: json['requires_verification'] as bool,
      isVerified: json['is_verified'] as bool,
      verificationFailures: (json['verification_failures'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
      verificationAttemptsCount:
          (json['verification_attempts_count'] as num).toInt(),
      language: json['language'],
      verificationAttempts: json['verification_attempts'],
    );

Map<String, dynamic> _$VoiceVerificationResponseModelToJson(
        VoiceVerificationResponseModel instance) =>
    <String, dynamic>{
      'requires_verification': instance.requiresVerification,
      'is_verified': instance.isVerified,
      'verification_failures': instance.verificationFailures,
      'verification_attempts_count': instance.verificationAttemptsCount,
      'language': instance.language,
      'verification_attempts': instance.verificationAttempts,
    };

WebhookToolApiSchemaConfigInput _$WebhookToolApiSchemaConfigInputFromJson(
        Map<String, dynamic> json) =>
    WebhookToolApiSchemaConfigInput(
      url: json['url'] as String,
      method: WebhookToolApiSchemaConfigInput
          .webhookToolApiSchemaConfigInputMethodMethodNullableFromJson(
              json['method']),
      pathParamsSchema: json['path_params_schema'] as Map<String, dynamic>?,
      queryParamsSchema: json['query_params_schema'],
      requestBodySchema: json['request_body_schema'],
      requestHeaders: json['request_headers'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$WebhookToolApiSchemaConfigInputToJson(
        WebhookToolApiSchemaConfigInput instance) =>
    <String, dynamic>{
      'url': instance.url,
      'method':
          webhookToolApiSchemaConfigInputMethodNullableToJson(instance.method),
      'path_params_schema': instance.pathParamsSchema,
      'query_params_schema': instance.queryParamsSchema,
      'request_body_schema': instance.requestBodySchema,
      'request_headers': instance.requestHeaders,
    };

WebhookToolApiSchemaConfigOutput _$WebhookToolApiSchemaConfigOutputFromJson(
        Map<String, dynamic> json) =>
    WebhookToolApiSchemaConfigOutput(
      url: json['url'] as String,
      method: WebhookToolApiSchemaConfigOutput
          .webhookToolApiSchemaConfigOutputMethodMethodNullableFromJson(
              json['method']),
      pathParamsSchema: json['path_params_schema'] as Map<String, dynamic>?,
      queryParamsSchema: json['query_params_schema'],
      requestBodySchema: json['request_body_schema'],
      requestHeaders: json['request_headers'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$WebhookToolApiSchemaConfigOutputToJson(
        WebhookToolApiSchemaConfigOutput instance) =>
    <String, dynamic>{
      'url': instance.url,
      'method':
          webhookToolApiSchemaConfigOutputMethodNullableToJson(instance.method),
      'path_params_schema': instance.pathParamsSchema,
      'query_params_schema': instance.queryParamsSchema,
      'request_body_schema': instance.requestBodySchema,
      'request_headers': instance.requestHeaders,
    };

WebhookToolConfigInput _$WebhookToolConfigInputFromJson(
        Map<String, dynamic> json) =>
    WebhookToolConfigInput(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      responseTimeoutSecs: (json['response_timeout_secs'] as num?)?.toInt(),
      type: json['type'] as String?,
      apiSchema: WebhookToolApiSchemaConfigInput.fromJson(
          json['api_schema'] as Map<String, dynamic>),
      dynamicVariables: json['dynamic_variables'] == null
          ? null
          : DynamicVariablesConfig.fromJson(
              json['dynamic_variables'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WebhookToolConfigInputToJson(
        WebhookToolConfigInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'response_timeout_secs': instance.responseTimeoutSecs,
      'type': instance.type,
      'api_schema': instance.apiSchema.toJson(),
      'dynamic_variables': instance.dynamicVariables?.toJson(),
    };

WebhookToolConfigOutput _$WebhookToolConfigOutputFromJson(
        Map<String, dynamic> json) =>
    WebhookToolConfigOutput(
      id: json['id'] as String?,
      name: json['name'] as String,
      description: json['description'] as String,
      responseTimeoutSecs: (json['response_timeout_secs'] as num?)?.toInt(),
      type: json['type'] as String?,
      apiSchema: WebhookToolApiSchemaConfigOutput.fromJson(
          json['api_schema'] as Map<String, dynamic>),
      dynamicVariables: json['dynamic_variables'] == null
          ? null
          : DynamicVariablesConfig.fromJson(
              json['dynamic_variables'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WebhookToolConfigOutputToJson(
        WebhookToolConfigOutput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'response_timeout_secs': instance.responseTimeoutSecs,
      'type': instance.type,
      'api_schema': instance.apiSchema.toJson(),
      'dynamic_variables': instance.dynamicVariables?.toJson(),
    };

WidgetConfigInput _$WidgetConfigInputFromJson(Map<String, dynamic> json) =>
    WidgetConfigInput(
      variant: WidgetConfigInput.embedVariantVariantNullableFromJson(
          json['variant']),
      placement: WidgetConfigInput.widgetPlacementPlacementNullableFromJson(
          json['placement']),
      expandable: WidgetConfigInput.widgetExpandableExpandableNullableFromJson(
          json['expandable']),
      avatar: json['avatar'],
      feedbackMode:
          WidgetConfigInput.widgetFeedbackModeFeedbackModeNullableFromJson(
              json['feedback_mode']),
      bgColor: json['bg_color'] as String?,
      textColor: json['text_color'] as String?,
      btnColor: json['btn_color'] as String?,
      btnTextColor: json['btn_text_color'] as String?,
      borderColor: json['border_color'] as String?,
      focusColor: json['focus_color'] as String?,
      borderRadius: json['border_radius'],
      btnRadius: json['btn_radius'],
      actionText: json['action_text'],
      startCallText: json['start_call_text'],
      endCallText: json['end_call_text'],
      expandText: json['expand_text'],
      listeningText: json['listening_text'],
      speakingText: json['speaking_text'],
      shareablePageText: json['shareable_page_text'],
      shareablePageShowTerms:
          json['shareable_page_show_terms'] as bool? ?? true,
      termsText: json['terms_text'],
      termsHtml: json['terms_html'],
      termsKey: json['terms_key'],
      showAvatarWhenCollapsed: json['show_avatar_when_collapsed'],
      disableBanner: json['disable_banner'] as bool? ?? false,
      overrideLink: json['override_link'],
      micMutingEnabled: json['mic_muting_enabled'] as bool? ?? false,
      transcriptEnabled: json['transcript_enabled'] as bool? ?? false,
      textInputEnabled: json['text_input_enabled'] as bool? ?? false,
      textContents: json['text_contents'] == null
          ? null
          : WidgetTextContents.fromJson(
              json['text_contents'] as Map<String, dynamic>),
      languageSelector: json['language_selector'] as bool? ?? false,
      supportsTextOnly: json['supports_text_only'] as bool? ?? false,
      customAvatarPath: json['custom_avatar_path'],
      languagePresets: json['language_presets'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$WidgetConfigInputToJson(WidgetConfigInput instance) =>
    <String, dynamic>{
      'variant': embedVariantNullableToJson(instance.variant),
      'placement': widgetPlacementNullableToJson(instance.placement),
      'expandable': widgetExpandableNullableToJson(instance.expandable),
      'avatar': instance.avatar,
      'feedback_mode': widgetFeedbackModeNullableToJson(instance.feedbackMode),
      'bg_color': instance.bgColor,
      'text_color': instance.textColor,
      'btn_color': instance.btnColor,
      'btn_text_color': instance.btnTextColor,
      'border_color': instance.borderColor,
      'focus_color': instance.focusColor,
      'border_radius': instance.borderRadius,
      'btn_radius': instance.btnRadius,
      'action_text': instance.actionText,
      'start_call_text': instance.startCallText,
      'end_call_text': instance.endCallText,
      'expand_text': instance.expandText,
      'listening_text': instance.listeningText,
      'speaking_text': instance.speakingText,
      'shareable_page_text': instance.shareablePageText,
      'shareable_page_show_terms': instance.shareablePageShowTerms,
      'terms_text': instance.termsText,
      'terms_html': instance.termsHtml,
      'terms_key': instance.termsKey,
      'show_avatar_when_collapsed': instance.showAvatarWhenCollapsed,
      'disable_banner': instance.disableBanner,
      'override_link': instance.overrideLink,
      'mic_muting_enabled': instance.micMutingEnabled,
      'transcript_enabled': instance.transcriptEnabled,
      'text_input_enabled': instance.textInputEnabled,
      'text_contents': instance.textContents?.toJson(),
      'language_selector': instance.languageSelector,
      'supports_text_only': instance.supportsTextOnly,
      'custom_avatar_path': instance.customAvatarPath,
      'language_presets': instance.languagePresets,
    };

WidgetConfigOutput _$WidgetConfigOutputFromJson(Map<String, dynamic> json) =>
    WidgetConfigOutput(
      variant: WidgetConfigOutput.embedVariantVariantNullableFromJson(
          json['variant']),
      placement: WidgetConfigOutput.widgetPlacementPlacementNullableFromJson(
          json['placement']),
      expandable: WidgetConfigOutput.widgetExpandableExpandableNullableFromJson(
          json['expandable']),
      avatar: json['avatar'],
      feedbackMode:
          WidgetConfigOutput.widgetFeedbackModeFeedbackModeNullableFromJson(
              json['feedback_mode']),
      bgColor: json['bg_color'] as String?,
      textColor: json['text_color'] as String?,
      btnColor: json['btn_color'] as String?,
      btnTextColor: json['btn_text_color'] as String?,
      borderColor: json['border_color'] as String?,
      focusColor: json['focus_color'] as String?,
      borderRadius: json['border_radius'],
      btnRadius: json['btn_radius'],
      actionText: json['action_text'],
      startCallText: json['start_call_text'],
      endCallText: json['end_call_text'],
      expandText: json['expand_text'],
      listeningText: json['listening_text'],
      speakingText: json['speaking_text'],
      shareablePageText: json['shareable_page_text'],
      shareablePageShowTerms:
          json['shareable_page_show_terms'] as bool? ?? true,
      termsText: json['terms_text'],
      termsHtml: json['terms_html'],
      termsKey: json['terms_key'],
      showAvatarWhenCollapsed: json['show_avatar_when_collapsed'],
      disableBanner: json['disable_banner'] as bool? ?? false,
      overrideLink: json['override_link'],
      micMutingEnabled: json['mic_muting_enabled'] as bool? ?? false,
      transcriptEnabled: json['transcript_enabled'] as bool? ?? false,
      textInputEnabled: json['text_input_enabled'] as bool? ?? false,
      textContents: json['text_contents'] == null
          ? null
          : WidgetTextContents.fromJson(
              json['text_contents'] as Map<String, dynamic>),
      languageSelector: json['language_selector'] as bool? ?? false,
      supportsTextOnly: json['supports_text_only'] as bool? ?? false,
      customAvatarPath: json['custom_avatar_path'],
      languagePresets: json['language_presets'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$WidgetConfigOutputToJson(WidgetConfigOutput instance) =>
    <String, dynamic>{
      'variant': embedVariantNullableToJson(instance.variant),
      'placement': widgetPlacementNullableToJson(instance.placement),
      'expandable': widgetExpandableNullableToJson(instance.expandable),
      'avatar': instance.avatar,
      'feedback_mode': widgetFeedbackModeNullableToJson(instance.feedbackMode),
      'bg_color': instance.bgColor,
      'text_color': instance.textColor,
      'btn_color': instance.btnColor,
      'btn_text_color': instance.btnTextColor,
      'border_color': instance.borderColor,
      'focus_color': instance.focusColor,
      'border_radius': instance.borderRadius,
      'btn_radius': instance.btnRadius,
      'action_text': instance.actionText,
      'start_call_text': instance.startCallText,
      'end_call_text': instance.endCallText,
      'expand_text': instance.expandText,
      'listening_text': instance.listeningText,
      'speaking_text': instance.speakingText,
      'shareable_page_text': instance.shareablePageText,
      'shareable_page_show_terms': instance.shareablePageShowTerms,
      'terms_text': instance.termsText,
      'terms_html': instance.termsHtml,
      'terms_key': instance.termsKey,
      'show_avatar_when_collapsed': instance.showAvatarWhenCollapsed,
      'disable_banner': instance.disableBanner,
      'override_link': instance.overrideLink,
      'mic_muting_enabled': instance.micMutingEnabled,
      'transcript_enabled': instance.transcriptEnabled,
      'text_input_enabled': instance.textInputEnabled,
      'text_contents': instance.textContents?.toJson(),
      'language_selector': instance.languageSelector,
      'supports_text_only': instance.supportsTextOnly,
      'custom_avatar_path': instance.customAvatarPath,
      'language_presets': instance.languagePresets,
    };

WidgetConfigResponseModel _$WidgetConfigResponseModelFromJson(
        Map<String, dynamic> json) =>
    WidgetConfigResponseModel(
      variant: WidgetConfigResponseModel.embedVariantVariantNullableFromJson(
          json['variant']),
      placement:
          WidgetConfigResponseModel.widgetPlacementPlacementNullableFromJson(
              json['placement']),
      expandable:
          WidgetConfigResponseModel.widgetExpandableExpandableNullableFromJson(
              json['expandable']),
      avatar: json['avatar'],
      feedbackMode: WidgetConfigResponseModel
          .widgetFeedbackModeFeedbackModeNullableFromJson(
              json['feedback_mode']),
      bgColor: json['bg_color'] as String?,
      textColor: json['text_color'] as String?,
      btnColor: json['btn_color'] as String?,
      btnTextColor: json['btn_text_color'] as String?,
      borderColor: json['border_color'] as String?,
      focusColor: json['focus_color'] as String?,
      borderRadius: json['border_radius'],
      btnRadius: json['btn_radius'],
      actionText: json['action_text'],
      startCallText: json['start_call_text'],
      endCallText: json['end_call_text'],
      expandText: json['expand_text'],
      listeningText: json['listening_text'],
      speakingText: json['speaking_text'],
      shareablePageText: json['shareable_page_text'],
      shareablePageShowTerms:
          json['shareable_page_show_terms'] as bool? ?? true,
      termsText: json['terms_text'],
      termsHtml: json['terms_html'],
      termsKey: json['terms_key'],
      showAvatarWhenCollapsed: json['show_avatar_when_collapsed'],
      disableBanner: json['disable_banner'] as bool? ?? false,
      overrideLink: json['override_link'],
      micMutingEnabled: json['mic_muting_enabled'] as bool? ?? false,
      transcriptEnabled: json['transcript_enabled'] as bool? ?? false,
      textInputEnabled: json['text_input_enabled'] as bool? ?? false,
      textContents: json['text_contents'] == null
          ? null
          : WidgetTextContents.fromJson(
              json['text_contents'] as Map<String, dynamic>),
      language: json['language'] as String,
      supportedLanguageOverrides: json['supported_language_overrides'],
      languagePresets: json['language_presets'] as Map<String, dynamic>?,
      textOnly: json['text_only'] as bool? ?? false,
      supportsTextOnly: json['supports_text_only'] as bool? ?? false,
      firstMessage: json['first_message'],
    );

Map<String, dynamic> _$WidgetConfigResponseModelToJson(
        WidgetConfigResponseModel instance) =>
    <String, dynamic>{
      'variant': embedVariantNullableToJson(instance.variant),
      'placement': widgetPlacementNullableToJson(instance.placement),
      'expandable': widgetExpandableNullableToJson(instance.expandable),
      'avatar': instance.avatar,
      'feedback_mode': widgetFeedbackModeNullableToJson(instance.feedbackMode),
      'bg_color': instance.bgColor,
      'text_color': instance.textColor,
      'btn_color': instance.btnColor,
      'btn_text_color': instance.btnTextColor,
      'border_color': instance.borderColor,
      'focus_color': instance.focusColor,
      'border_radius': instance.borderRadius,
      'btn_radius': instance.btnRadius,
      'action_text': instance.actionText,
      'start_call_text': instance.startCallText,
      'end_call_text': instance.endCallText,
      'expand_text': instance.expandText,
      'listening_text': instance.listeningText,
      'speaking_text': instance.speakingText,
      'shareable_page_text': instance.shareablePageText,
      'shareable_page_show_terms': instance.shareablePageShowTerms,
      'terms_text': instance.termsText,
      'terms_html': instance.termsHtml,
      'terms_key': instance.termsKey,
      'show_avatar_when_collapsed': instance.showAvatarWhenCollapsed,
      'disable_banner': instance.disableBanner,
      'override_link': instance.overrideLink,
      'mic_muting_enabled': instance.micMutingEnabled,
      'transcript_enabled': instance.transcriptEnabled,
      'text_input_enabled': instance.textInputEnabled,
      'text_contents': instance.textContents?.toJson(),
      'language': instance.language,
      'supported_language_overrides': instance.supportedLanguageOverrides,
      'language_presets': instance.languagePresets,
      'text_only': instance.textOnly,
      'supports_text_only': instance.supportsTextOnly,
      'first_message': instance.firstMessage,
    };

WidgetLanguagePreset _$WidgetLanguagePresetFromJson(
        Map<String, dynamic> json) =>
    WidgetLanguagePreset(
      textContents: json['text_contents'],
    );

Map<String, dynamic> _$WidgetLanguagePresetToJson(
        WidgetLanguagePreset instance) =>
    <String, dynamic>{
      'text_contents': instance.textContents,
    };

WidgetLanguagePresetResponse _$WidgetLanguagePresetResponseFromJson(
        Map<String, dynamic> json) =>
    WidgetLanguagePresetResponse(
      firstMessage: json['first_message'],
      textContents: json['text_contents'],
    );

Map<String, dynamic> _$WidgetLanguagePresetResponseToJson(
        WidgetLanguagePresetResponse instance) =>
    <String, dynamic>{
      'first_message': instance.firstMessage,
      'text_contents': instance.textContents,
    };

WidgetTextContents _$WidgetTextContentsFromJson(Map<String, dynamic> json) =>
    WidgetTextContents(
      mainLabel: json['main_label'],
      startCall: json['start_call'],
      newCall: json['new_call'],
      endCall: json['end_call'],
      muteMicrophone: json['mute_microphone'],
      changeLanguage: json['change_language'],
      collapse: json['collapse'],
      expand: json['expand'],
      copied: json['copied'],
      acceptTerms: json['accept_terms'],
      dismissTerms: json['dismiss_terms'],
      listeningStatus: json['listening_status'],
      speakingStatus: json['speaking_status'],
      connectingStatus: json['connecting_status'],
      inputLabel: json['input_label'],
      inputPlaceholder: json['input_placeholder'],
      userEndedConversation: json['user_ended_conversation'],
      agentEndedConversation: json['agent_ended_conversation'],
      conversationId: json['conversation_id'],
      errorOccurred: json['error_occurred'],
      copyId: json['copy_id'],
    );

Map<String, dynamic> _$WidgetTextContentsToJson(WidgetTextContents instance) =>
    <String, dynamic>{
      'main_label': instance.mainLabel,
      'start_call': instance.startCall,
      'new_call': instance.newCall,
      'end_call': instance.endCall,
      'mute_microphone': instance.muteMicrophone,
      'change_language': instance.changeLanguage,
      'collapse': instance.collapse,
      'expand': instance.expand,
      'copied': instance.copied,
      'accept_terms': instance.acceptTerms,
      'dismiss_terms': instance.dismissTerms,
      'listening_status': instance.listeningStatus,
      'speaking_status': instance.speakingStatus,
      'connecting_status': instance.connectingStatus,
      'input_label': instance.inputLabel,
      'input_placeholder': instance.inputPlaceholder,
      'user_ended_conversation': instance.userEndedConversation,
      'agent_ended_conversation': instance.agentEndedConversation,
      'conversation_id': instance.conversationId,
      'error_occurred': instance.errorOccurred,
      'copy_id': instance.copyId,
    };

WorkspaceBatchCallsResponse _$WorkspaceBatchCallsResponseFromJson(
        Map<String, dynamic> json) =>
    WorkspaceBatchCallsResponse(
      batchCalls: (json['batch_calls'] as List<dynamic>?)
              ?.map(
                  (e) => BatchCallResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      nextDoc: json['next_doc'],
      hasMore: json['has_more'] as bool? ?? false,
    );

Map<String, dynamic> _$WorkspaceBatchCallsResponseToJson(
        WorkspaceBatchCallsResponse instance) =>
    <String, dynamic>{
      'batch_calls': instance.batchCalls.map((e) => e.toJson()).toList(),
      'next_doc': instance.nextDoc,
      'has_more': instance.hasMore,
    };

WorkspaceGroupByNameResponseModel _$WorkspaceGroupByNameResponseModelFromJson(
        Map<String, dynamic> json) =>
    WorkspaceGroupByNameResponseModel(
      name: json['name'] as String,
      id: json['id'] as String,
      membersEmails: (json['members_emails'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$WorkspaceGroupByNameResponseModelToJson(
        WorkspaceGroupByNameResponseModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'members_emails': instance.membersEmails,
    };
