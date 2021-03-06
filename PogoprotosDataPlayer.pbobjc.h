// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Data.Player.proto

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

@class PlayerAvatar;
GPB_ENUM_FWD_DECLARE(BadgeType);
GPB_ENUM_FWD_DECLARE(Gender);

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum PlayerAvatarType

typedef GPB_ENUM(PlayerAvatarType) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  PlayerAvatarType_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  PlayerAvatarType_PlayerAvatarMale = 0,
  PlayerAvatarType_PlayerAvatarFemale = 1,
};

GPBEnumDescriptor *PlayerAvatarType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL PlayerAvatarType_IsValidValue(int32_t value);

#pragma mark - PogoprotosDataPlayerRoot

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
@interface PogoprotosDataPlayerRoot : GPBRootObject
@end

#pragma mark - ContactSettings

typedef GPB_ENUM(ContactSettings_FieldNumber) {
  ContactSettings_FieldNumber_SendMarketingEmails = 1,
  ContactSettings_FieldNumber_SendPushNotifications = 2,
};

@interface ContactSettings : GPBMessage

@property(nonatomic, readwrite) BOOL sendMarketingEmails;

@property(nonatomic, readwrite) BOOL sendPushNotifications;

@end

#pragma mark - Currency

typedef GPB_ENUM(Currency_FieldNumber) {
  Currency_FieldNumber_Name = 1,
  Currency_FieldNumber_Amount = 2,
};

@interface Currency : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *name;

@property(nonatomic, readwrite) int32_t amount;

@end

#pragma mark - DailyBonus

typedef GPB_ENUM(DailyBonus_FieldNumber) {
  DailyBonus_FieldNumber_NextCollectedTimestampMs = 1,
  DailyBonus_FieldNumber_NextDefenderBonusCollectTimestampMs = 2,
};

@interface DailyBonus : GPBMessage

@property(nonatomic, readwrite) int64_t nextCollectedTimestampMs;

@property(nonatomic, readwrite) int64_t nextDefenderBonusCollectTimestampMs;

@end

#pragma mark - EquippedBadge

typedef GPB_ENUM(EquippedBadge_FieldNumber) {
  EquippedBadge_FieldNumber_BadgeType = 1,
  EquippedBadge_FieldNumber_Level = 2,
  EquippedBadge_FieldNumber_NextEquipChangeAllowedTimestampMs = 3,
};

@interface EquippedBadge : GPBMessage

@property(nonatomic, readwrite) enum BadgeType badgeType;

@property(nonatomic, readwrite) int32_t level;

@property(nonatomic, readwrite) int64_t nextEquipChangeAllowedTimestampMs;

@end

/**
 * Fetches the raw value of a @c EquippedBadge's @c badgeType property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t EquippedBadge_BadgeType_RawValue(EquippedBadge *message);
/**
 * Sets the raw value of an @c EquippedBadge's @c badgeType property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetEquippedBadge_BadgeType_RawValue(EquippedBadge *message, int32_t value);

#pragma mark - PlayerAvatar

typedef GPB_ENUM(PlayerAvatar_FieldNumber) {
  PlayerAvatar_FieldNumber_Skin = 2,
  PlayerAvatar_FieldNumber_Hair = 3,
  PlayerAvatar_FieldNumber_Shirt = 4,
  PlayerAvatar_FieldNumber_Pants = 5,
  PlayerAvatar_FieldNumber_Hat = 6,
  PlayerAvatar_FieldNumber_Shoes = 7,
  PlayerAvatar_FieldNumber_Gender = 8,
  PlayerAvatar_FieldNumber_Eyes = 9,
  PlayerAvatar_FieldNumber_Backpack = 10,
  PlayerAvatar_FieldNumber_AvatarHair = 11,
  PlayerAvatar_FieldNumber_AvatarShirt = 12,
  PlayerAvatar_FieldNumber_AvatarPants = 13,
  PlayerAvatar_FieldNumber_AvatarHat = 14,
  PlayerAvatar_FieldNumber_AvatarShoes = 15,
  PlayerAvatar_FieldNumber_AvatarEyes = 16,
  PlayerAvatar_FieldNumber_AvatarBackpack = 17,
  PlayerAvatar_FieldNumber_AvatarGloves = 18,
  PlayerAvatar_FieldNumber_AvatarSocks = 19,
};

@interface PlayerAvatar : GPBMessage

@property(nonatomic, readwrite) int32_t skin;

@property(nonatomic, readwrite) int32_t hair;

@property(nonatomic, readwrite) int32_t shirt;

@property(nonatomic, readwrite) int32_t pants;

@property(nonatomic, readwrite) int32_t hat;

@property(nonatomic, readwrite) int32_t shoes;

@property(nonatomic, readwrite) enum Gender gender;

@property(nonatomic, readwrite) int32_t eyes;

@property(nonatomic, readwrite) int32_t backpack;

@property(nonatomic, readwrite, copy, null_resettable) NSString *avatarHair;

@property(nonatomic, readwrite, copy, null_resettable) NSString *avatarShirt;

@property(nonatomic, readwrite, copy, null_resettable) NSString *avatarPants;

@property(nonatomic, readwrite, copy, null_resettable) NSString *avatarHat;

@property(nonatomic, readwrite, copy, null_resettable) NSString *avatarShoes;

@property(nonatomic, readwrite, copy, null_resettable) NSString *avatarEyes;

@property(nonatomic, readwrite, copy, null_resettable) NSString *avatarBackpack;

@property(nonatomic, readwrite, copy, null_resettable) NSString *avatarGloves;

@property(nonatomic, readwrite, copy, null_resettable) NSString *avatarSocks;

@end

/**
 * Fetches the raw value of a @c PlayerAvatar's @c gender property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t PlayerAvatar_Gender_RawValue(PlayerAvatar *message);
/**
 * Sets the raw value of an @c PlayerAvatar's @c gender property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetPlayerAvatar_Gender_RawValue(PlayerAvatar *message, int32_t value);

#pragma mark - PlayerCamera

typedef GPB_ENUM(PlayerCamera_FieldNumber) {
  PlayerCamera_FieldNumber_IsDefaultCamera = 1,
};

@interface PlayerCamera : GPBMessage

@property(nonatomic, readwrite) BOOL isDefaultCamera;

@end

#pragma mark - PlayerCurrency

typedef GPB_ENUM(PlayerCurrency_FieldNumber) {
  PlayerCurrency_FieldNumber_Gems = 1,
};

@interface PlayerCurrency : GPBMessage

@property(nonatomic, readwrite) int32_t gems;

@end

#pragma mark - PlayerPublicProfile

typedef GPB_ENUM(PlayerPublicProfile_FieldNumber) {
  PlayerPublicProfile_FieldNumber_Name = 1,
  PlayerPublicProfile_FieldNumber_Level = 2,
  PlayerPublicProfile_FieldNumber_Avatar = 3,
};

@interface PlayerPublicProfile : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *name;

@property(nonatomic, readwrite) int32_t level;

@property(nonatomic, readwrite, strong, null_resettable) PlayerAvatar *avatar;
/** Test to see if @c avatar has been set. */
@property(nonatomic, readwrite) BOOL hasAvatar;

@end

#pragma mark - PlayerStats

typedef GPB_ENUM(PlayerStats_FieldNumber) {
  PlayerStats_FieldNumber_Level = 1,
  PlayerStats_FieldNumber_Experience = 2,
  PlayerStats_FieldNumber_PrevLevelXp = 3,
  PlayerStats_FieldNumber_NextLevelXp = 4,
  PlayerStats_FieldNumber_KmWalked = 5,
  PlayerStats_FieldNumber_PokemonsEncountered = 6,
  PlayerStats_FieldNumber_UniquePokedexEntries = 7,
  PlayerStats_FieldNumber_PokemonsCaptured = 8,
  PlayerStats_FieldNumber_Evolutions = 9,
  PlayerStats_FieldNumber_PokeStopVisits = 10,
  PlayerStats_FieldNumber_PokeballsThrown = 11,
  PlayerStats_FieldNumber_EggsHatched = 12,
  PlayerStats_FieldNumber_BigMagikarpCaught = 13,
  PlayerStats_FieldNumber_BattleAttackWon = 14,
  PlayerStats_FieldNumber_BattleAttackTotal = 15,
  PlayerStats_FieldNumber_BattleDefendedWon = 16,
  PlayerStats_FieldNumber_BattleTrainingWon = 17,
  PlayerStats_FieldNumber_BattleTrainingTotal = 18,
  PlayerStats_FieldNumber_PrestigeRaisedTotal = 19,
  PlayerStats_FieldNumber_PrestigeDroppedTotal = 20,
  PlayerStats_FieldNumber_PokemonDeployed = 21,
  PlayerStats_FieldNumber_PokemonCaughtByTypeArray = 22,
  PlayerStats_FieldNumber_SmallRattataCaught = 23,
  PlayerStats_FieldNumber_UsedKmPool = 24,
  PlayerStats_FieldNumber_LastKmRefillMs = 25,
};

@interface PlayerStats : GPBMessage

@property(nonatomic, readwrite) int32_t level;

@property(nonatomic, readwrite) int64_t experience;

@property(nonatomic, readwrite) int64_t prevLevelXp;

@property(nonatomic, readwrite) int64_t nextLevelXp;

@property(nonatomic, readwrite) float kmWalked;

@property(nonatomic, readwrite) int32_t pokemonsEncountered;

@property(nonatomic, readwrite) int32_t uniquePokedexEntries;

@property(nonatomic, readwrite) int32_t pokemonsCaptured;

@property(nonatomic, readwrite) int32_t evolutions;

@property(nonatomic, readwrite) int32_t pokeStopVisits;

@property(nonatomic, readwrite) int32_t pokeballsThrown;

@property(nonatomic, readwrite) int32_t eggsHatched;

@property(nonatomic, readwrite) int32_t bigMagikarpCaught;

@property(nonatomic, readwrite) int32_t battleAttackWon;

@property(nonatomic, readwrite) int32_t battleAttackTotal;

@property(nonatomic, readwrite) int32_t battleDefendedWon;

@property(nonatomic, readwrite) int32_t battleTrainingWon;

@property(nonatomic, readwrite) int32_t battleTrainingTotal;

@property(nonatomic, readwrite) int32_t prestigeRaisedTotal;

@property(nonatomic, readwrite) int32_t prestigeDroppedTotal;

@property(nonatomic, readwrite) int32_t pokemonDeployed;

@property(nonatomic, readwrite, strong, null_resettable) GPBInt32Array *pokemonCaughtByTypeArray;
/** The number of items in @c pokemonCaughtByTypeArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger pokemonCaughtByTypeArray_Count;

@property(nonatomic, readwrite) int32_t smallRattataCaught;

@property(nonatomic, readwrite) double usedKmPool;

@property(nonatomic, readwrite) int64_t lastKmRefillMs;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
