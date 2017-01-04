// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Inventory.proto

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

 #import "PogoprotosInventoryItem.pbobjc.h"
 #import "PogoprotosEnums.pbobjc.h"
 #import "PogoprotosDataAvatar.pbobjc.h"
 #import "PogoprotosData.pbobjc.h"
 #import "PogoprotosDataPlayer.pbobjc.h"
 #import "PogoprotosDataQuests.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class AppliedItem;
@class AppliedItems;
@class AvatarItem;
@class Candy;
@class EggIncubator;
@class EggIncubators;
@class InventoryItem;
@class InventoryItemData;
@class InventoryItem_DeletedItem;
@class InventoryUpgrade;
@class InventoryUpgrades;
@class ItemData;
@class PlayerCamera;
@class PlayerCurrency;
@class PlayerStats;
@class PokedexEntry;
@class PokemonData;
@class Quest;
GPB_ENUM_FWD_DECLARE(ItemId);
GPB_ENUM_FWD_DECLARE(ItemType);
GPB_ENUM_FWD_DECLARE(PokemonFamilyId);
GPB_ENUM_FWD_DECLARE(QuestType);

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum EggIncubatorType

typedef GPB_ENUM(EggIncubatorType) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  EggIncubatorType_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  EggIncubatorType_IncubatorUnset = 0,
  EggIncubatorType_IncubatorDistance = 1,
};

GPBEnumDescriptor *EggIncubatorType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL EggIncubatorType_IsValidValue(int32_t value);

#pragma mark - Enum InventoryUpgradeType

typedef GPB_ENUM(InventoryUpgradeType) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  InventoryUpgradeType_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  InventoryUpgradeType_UpgradeUnset = 0,
  InventoryUpgradeType_IncreaseItemStorage = 1,
  InventoryUpgradeType_IncreasePokemonStorage = 2,
};

GPBEnumDescriptor *InventoryUpgradeType_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL InventoryUpgradeType_IsValidValue(int32_t value);

#pragma mark - PogoprotosInventoryRoot

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
@interface PogoprotosInventoryRoot : GPBRootObject
@end

#pragma mark - AppliedItem

typedef GPB_ENUM(AppliedItem_FieldNumber) {
  AppliedItem_FieldNumber_ItemId = 1,
  AppliedItem_FieldNumber_ItemType = 2,
  AppliedItem_FieldNumber_ExpireMs = 3,
  AppliedItem_FieldNumber_AppliedMs = 4,
};

@interface AppliedItem : GPBMessage

@property(nonatomic, readwrite) enum ItemId itemId;

@property(nonatomic, readwrite) enum ItemType itemType;

@property(nonatomic, readwrite) int64_t expireMs;

@property(nonatomic, readwrite) int64_t appliedMs;

@end

/**
 * Fetches the raw value of a @c AppliedItem's @c itemId property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t AppliedItem_ItemId_RawValue(AppliedItem *message);
/**
 * Sets the raw value of an @c AppliedItem's @c itemId property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetAppliedItem_ItemId_RawValue(AppliedItem *message, int32_t value);

/**
 * Fetches the raw value of a @c AppliedItem's @c itemType property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t AppliedItem_ItemType_RawValue(AppliedItem *message);
/**
 * Sets the raw value of an @c AppliedItem's @c itemType property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetAppliedItem_ItemType_RawValue(AppliedItem *message, int32_t value);

#pragma mark - AppliedItems

typedef GPB_ENUM(AppliedItems_FieldNumber) {
  AppliedItems_FieldNumber_ItemArray = 4,
};

@interface AppliedItems : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<AppliedItem*> *itemArray;
/** The number of items in @c itemArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger itemArray_Count;

@end

#pragma mark - Candy

typedef GPB_ENUM(Candy_FieldNumber) {
  Candy_FieldNumber_FamilyId = 1,
  Candy_FieldNumber_Candy = 2,
};

@interface Candy : GPBMessage

@property(nonatomic, readwrite) enum PokemonFamilyId familyId;

@property(nonatomic, readwrite) int32_t candy;

@end

/**
 * Fetches the raw value of a @c Candy's @c familyId property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t Candy_FamilyId_RawValue(Candy *message);
/**
 * Sets the raw value of an @c Candy's @c familyId property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetCandy_FamilyId_RawValue(Candy *message, int32_t value);

#pragma mark - EggIncubator

typedef GPB_ENUM(EggIncubator_FieldNumber) {
  EggIncubator_FieldNumber_Id_p = 1,
  EggIncubator_FieldNumber_ItemId = 2,
  EggIncubator_FieldNumber_IncubatorType = 3,
  EggIncubator_FieldNumber_UsesRemaining = 4,
  EggIncubator_FieldNumber_PokemonId = 5,
  EggIncubator_FieldNumber_StartKmWalked = 6,
  EggIncubator_FieldNumber_TargetKmWalked = 7,
};

@interface EggIncubator : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *id_p;

@property(nonatomic, readwrite) enum ItemId itemId;

@property(nonatomic, readwrite) EggIncubatorType incubatorType;

@property(nonatomic, readwrite) int32_t usesRemaining;

/** TODO: Check if is PokemonType */
@property(nonatomic, readwrite) uint64_t pokemonId;

@property(nonatomic, readwrite) double startKmWalked;

@property(nonatomic, readwrite) double targetKmWalked;

@end

/**
 * Fetches the raw value of a @c EggIncubator's @c itemId property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t EggIncubator_ItemId_RawValue(EggIncubator *message);
/**
 * Sets the raw value of an @c EggIncubator's @c itemId property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetEggIncubator_ItemId_RawValue(EggIncubator *message, int32_t value);

/**
 * Fetches the raw value of a @c EggIncubator's @c incubatorType property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t EggIncubator_IncubatorType_RawValue(EggIncubator *message);
/**
 * Sets the raw value of an @c EggIncubator's @c incubatorType property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetEggIncubator_IncubatorType_RawValue(EggIncubator *message, int32_t value);

#pragma mark - EggIncubators

typedef GPB_ENUM(EggIncubators_FieldNumber) {
  EggIncubators_FieldNumber_EggIncubatorArray = 1,
};

@interface EggIncubators : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<EggIncubator*> *eggIncubatorArray;
/** The number of items in @c eggIncubatorArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger eggIncubatorArray_Count;

@end

#pragma mark - InventoryDelta

typedef GPB_ENUM(InventoryDelta_FieldNumber) {
  InventoryDelta_FieldNumber_OriginalTimestampMs = 1,
  InventoryDelta_FieldNumber_NewTimestampMs = 2,
  InventoryDelta_FieldNumber_InventoryItemsArray = 3,
};

@interface InventoryDelta : GPBMessage

@property(nonatomic, readwrite) int64_t originalTimestampMs;

@property(nonatomic, readwrite) int64_t newTimestampMs;

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<InventoryItem*> *inventoryItemsArray;
/** The number of items in @c inventoryItemsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger inventoryItemsArray_Count;

@end

#pragma mark - InventoryItem

typedef GPB_ENUM(InventoryItem_FieldNumber) {
  InventoryItem_FieldNumber_ModifiedTimestampMs = 1,
  InventoryItem_FieldNumber_DeletedItem = 2,
  InventoryItem_FieldNumber_InventoryItemData = 3,
};

@interface InventoryItem : GPBMessage

@property(nonatomic, readwrite) int64_t modifiedTimestampMs;

@property(nonatomic, readwrite, strong, null_resettable) InventoryItem_DeletedItem *deletedItem;
/** Test to see if @c deletedItem has been set. */
@property(nonatomic, readwrite) BOOL hasDeletedItem;

@property(nonatomic, readwrite, strong, null_resettable) InventoryItemData *inventoryItemData;
/** Test to see if @c inventoryItemData has been set. */
@property(nonatomic, readwrite) BOOL hasInventoryItemData;

@end

#pragma mark - InventoryItem_DeletedItem

typedef GPB_ENUM(InventoryItem_DeletedItem_FieldNumber) {
  InventoryItem_DeletedItem_FieldNumber_PokemonId = 1,
};

@interface InventoryItem_DeletedItem : GPBMessage

@property(nonatomic, readwrite) uint64_t pokemonId;

@end

#pragma mark - InventoryItemData

typedef GPB_ENUM(InventoryItemData_FieldNumber) {
  InventoryItemData_FieldNumber_PokemonData = 1,
  InventoryItemData_FieldNumber_Item = 2,
  InventoryItemData_FieldNumber_PokedexEntry = 3,
  InventoryItemData_FieldNumber_PlayerStats = 4,
  InventoryItemData_FieldNumber_PlayerCurrency = 5,
  InventoryItemData_FieldNumber_PlayerCamera = 6,
  InventoryItemData_FieldNumber_InventoryUpgrades = 7,
  InventoryItemData_FieldNumber_AppliedItems = 8,
  InventoryItemData_FieldNumber_EggIncubators = 9,
  InventoryItemData_FieldNumber_Candy = 10,
  InventoryItemData_FieldNumber_Quest = 11,
  InventoryItemData_FieldNumber_AvatarItem = 12,
};

@interface InventoryItemData : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) PokemonData *pokemonData;
/** Test to see if @c pokemonData has been set. */
@property(nonatomic, readwrite) BOOL hasPokemonData;

@property(nonatomic, readwrite, strong, null_resettable) ItemData *item;
/** Test to see if @c item has been set. */
@property(nonatomic, readwrite) BOOL hasItem;

@property(nonatomic, readwrite, strong, null_resettable) PokedexEntry *pokedexEntry;
/** Test to see if @c pokedexEntry has been set. */
@property(nonatomic, readwrite) BOOL hasPokedexEntry;

@property(nonatomic, readwrite, strong, null_resettable) PlayerStats *playerStats;
/** Test to see if @c playerStats has been set. */
@property(nonatomic, readwrite) BOOL hasPlayerStats;

@property(nonatomic, readwrite, strong, null_resettable) PlayerCurrency *playerCurrency;
/** Test to see if @c playerCurrency has been set. */
@property(nonatomic, readwrite) BOOL hasPlayerCurrency;

@property(nonatomic, readwrite, strong, null_resettable) PlayerCamera *playerCamera;
/** Test to see if @c playerCamera has been set. */
@property(nonatomic, readwrite) BOOL hasPlayerCamera;

@property(nonatomic, readwrite, strong, null_resettable) InventoryUpgrades *inventoryUpgrades;
/** Test to see if @c inventoryUpgrades has been set. */
@property(nonatomic, readwrite) BOOL hasInventoryUpgrades;

@property(nonatomic, readwrite, strong, null_resettable) AppliedItems *appliedItems;
/** Test to see if @c appliedItems has been set. */
@property(nonatomic, readwrite) BOOL hasAppliedItems;

@property(nonatomic, readwrite, strong, null_resettable) EggIncubators *eggIncubators;
/** Test to see if @c eggIncubators has been set. */
@property(nonatomic, readwrite) BOOL hasEggIncubators;

@property(nonatomic, readwrite, strong, null_resettable) Candy *candy;
/** Test to see if @c candy has been set. */
@property(nonatomic, readwrite) BOOL hasCandy;

@property(nonatomic, readwrite, strong, null_resettable) Quest *quest;
/** Test to see if @c quest has been set. */
@property(nonatomic, readwrite) BOOL hasQuest;

@property(nonatomic, readwrite, strong, null_resettable) AvatarItem *avatarItem;
/** Test to see if @c avatarItem has been set. */
@property(nonatomic, readwrite) BOOL hasAvatarItem;

@end

#pragma mark - InventoryKey

typedef GPB_ENUM(InventoryKey_FieldNumber) {
  InventoryKey_FieldNumber_PokemonId = 1,
  InventoryKey_FieldNumber_Item = 2,
  InventoryKey_FieldNumber_PokedexEntryId = 3,
  InventoryKey_FieldNumber_PlayerStats = 4,
  InventoryKey_FieldNumber_PlayerCurrency = 5,
  InventoryKey_FieldNumber_PlayerCamera = 6,
  InventoryKey_FieldNumber_InventoryUpgrades = 7,
  InventoryKey_FieldNumber_AppliedItems = 8,
  InventoryKey_FieldNumber_EggIncubators = 9,
  InventoryKey_FieldNumber_PokemonFamilyId = 10,
  InventoryKey_FieldNumber_QuestType = 11,
  InventoryKey_FieldNumber_AvatarTemplateId = 12,
};

@interface InventoryKey : GPBMessage

@property(nonatomic, readwrite) uint64_t pokemonId;

@property(nonatomic, readwrite) enum ItemId item;

@property(nonatomic, readwrite) int32_t pokedexEntryId;

@property(nonatomic, readwrite) BOOL playerStats;

@property(nonatomic, readwrite) BOOL playerCurrency;

@property(nonatomic, readwrite) BOOL playerCamera;

@property(nonatomic, readwrite) BOOL inventoryUpgrades;

@property(nonatomic, readwrite) BOOL appliedItems;

@property(nonatomic, readwrite) BOOL eggIncubators;

@property(nonatomic, readwrite) enum PokemonFamilyId pokemonFamilyId;

@property(nonatomic, readwrite) enum QuestType questType;

@property(nonatomic, readwrite, copy, null_resettable) NSString *avatarTemplateId;

@end

/**
 * Fetches the raw value of a @c InventoryKey's @c item property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t InventoryKey_Item_RawValue(InventoryKey *message);
/**
 * Sets the raw value of an @c InventoryKey's @c item property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetInventoryKey_Item_RawValue(InventoryKey *message, int32_t value);

/**
 * Fetches the raw value of a @c InventoryKey's @c pokemonFamilyId property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t InventoryKey_PokemonFamilyId_RawValue(InventoryKey *message);
/**
 * Sets the raw value of an @c InventoryKey's @c pokemonFamilyId property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetInventoryKey_PokemonFamilyId_RawValue(InventoryKey *message, int32_t value);

/**
 * Fetches the raw value of a @c InventoryKey's @c questType property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t InventoryKey_QuestType_RawValue(InventoryKey *message);
/**
 * Sets the raw value of an @c InventoryKey's @c questType property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetInventoryKey_QuestType_RawValue(InventoryKey *message, int32_t value);

#pragma mark - InventoryUpgrade

typedef GPB_ENUM(InventoryUpgrade_FieldNumber) {
  InventoryUpgrade_FieldNumber_ItemId = 1,
  InventoryUpgrade_FieldNumber_UpgradeType = 2,
  InventoryUpgrade_FieldNumber_AdditionalStorage = 3,
};

@interface InventoryUpgrade : GPBMessage

@property(nonatomic, readwrite) enum ItemId itemId;

@property(nonatomic, readwrite) InventoryUpgradeType upgradeType;

@property(nonatomic, readwrite) int32_t additionalStorage;

@end

/**
 * Fetches the raw value of a @c InventoryUpgrade's @c itemId property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t InventoryUpgrade_ItemId_RawValue(InventoryUpgrade *message);
/**
 * Sets the raw value of an @c InventoryUpgrade's @c itemId property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetInventoryUpgrade_ItemId_RawValue(InventoryUpgrade *message, int32_t value);

/**
 * Fetches the raw value of a @c InventoryUpgrade's @c upgradeType property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t InventoryUpgrade_UpgradeType_RawValue(InventoryUpgrade *message);
/**
 * Sets the raw value of an @c InventoryUpgrade's @c upgradeType property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetInventoryUpgrade_UpgradeType_RawValue(InventoryUpgrade *message, int32_t value);

#pragma mark - InventoryUpgrades

typedef GPB_ENUM(InventoryUpgrades_FieldNumber) {
  InventoryUpgrades_FieldNumber_InventoryUpgradesArray = 1,
};

@interface InventoryUpgrades : GPBMessage

@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<InventoryUpgrade*> *inventoryUpgradesArray;
/** The number of items in @c inventoryUpgradesArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger inventoryUpgradesArray_Count;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
