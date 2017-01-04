// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Data.Quests.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers.h>
#else
 #import "GPBProtocolBuffers.h"
#endif

#if GOOGLE_PROTOBUF_OBJC_VERSION < 30002
#error This file was generated by a newer version of protoc which is incompatible with your Protocol Buffer library sources.
#endif
#if 30002 < GOOGLE_PROTOBUF_OBJC_MIN_SUPPORTED_VERSION
#error This file was generated by an older version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

 #import "PogoprotosEnums.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class DailyQuest;
GPB_ENUM_FWD_DECLARE(QuestType);

NS_ASSUME_NONNULL_BEGIN

#pragma mark - PogoprotosDataQuestsRoot

/**
 * Exposes the extension registry for this file.
 *
 * The base class provides:
 * @code
 *   + (GPBExtensionRegistry *)extensionRegistry;
 * @endcode
 * which is a @c GPBExtensionRegistry that includes all the extensions defined by
 * this file and all files that it depends on.
 **/
@interface PogoprotosDataQuestsRoot : GPBRootObject
@end

#pragma mark - DailyQuest

typedef GPB_ENUM(DailyQuest_FieldNumber) {
  DailyQuest_FieldNumber_CurrentPeriodBucket = 1,
  DailyQuest_FieldNumber_CurrentStreakCount = 2,
};

@interface DailyQuest : GPBMessage

@property(nonatomic, readwrite) int32_t currentPeriodBucket;

@property(nonatomic, readwrite) int32_t currentStreakCount;

@end

#pragma mark - Quest

typedef GPB_ENUM(Quest_FieldNumber) {
  Quest_FieldNumber_QuestType = 1,
  Quest_FieldNumber_DailyQuest = 2,
};

@interface Quest : GPBMessage

@property(nonatomic, readwrite) enum QuestType questType;

@property(nonatomic, readwrite, strong, null_resettable) DailyQuest *dailyQuest;
/** Test to see if @c dailyQuest has been set. */
@property(nonatomic, readwrite) BOOL hasDailyQuest;

@end

/**
 * Fetches the raw value of a @c Quest's @c questType property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t Quest_QuestType_RawValue(Quest *message);
/**
 * Sets the raw value of an @c Quest's @c questType property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetQuest_QuestType_RawValue(Quest *message, int32_t value);

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
