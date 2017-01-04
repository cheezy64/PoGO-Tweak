// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Data.Player.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "PogoprotosDataPlayer.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PogoprotosDataPlayerRoot

@implementation PogoprotosDataPlayerRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - PogoprotosDataPlayerRoot_FileDescriptor

static GPBFileDescriptor *PogoprotosDataPlayerRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Data.Player"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Enum PlayerAvatarType

GPBEnumDescriptor *PlayerAvatarType_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "PlayerAvatarMale\000PlayerAvatarFemale\000";
    static const int32_t values[] = {
        PlayerAvatarType_PlayerAvatarMale,
        PlayerAvatarType_PlayerAvatarFemale,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(PlayerAvatarType)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:PlayerAvatarType_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL PlayerAvatarType_IsValidValue(int32_t value__) {
  switch (value__) {
    case PlayerAvatarType_PlayerAvatarMale:
    case PlayerAvatarType_PlayerAvatarFemale:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - ContactSettings

@implementation ContactSettings

@dynamic sendMarketingEmails;
@dynamic sendPushNotifications;

typedef struct ContactSettings__storage_ {
  uint32_t _has_storage_[1];
} ContactSettings__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "sendMarketingEmails",
        .dataTypeSpecific.className = NULL,
        .number = ContactSettings_FieldNumber_SendMarketingEmails,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "sendPushNotifications",
        .dataTypeSpecific.className = NULL,
        .number = ContactSettings_FieldNumber_SendPushNotifications,
        .hasIndex = 2,
        .offset = 3,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ContactSettings class]
                                     rootClass:[PogoprotosDataPlayerRoot class]
                                          file:PogoprotosDataPlayerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(ContactSettings__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Currency

@implementation Currency

@dynamic name;
@dynamic amount;

typedef struct Currency__storage_ {
  uint32_t _has_storage_[1];
  int32_t amount;
  NSString *name;
} Currency__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = Currency_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(Currency__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "amount",
        .dataTypeSpecific.className = NULL,
        .number = Currency_FieldNumber_Amount,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(Currency__storage_, amount),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Currency class]
                                     rootClass:[PogoprotosDataPlayerRoot class]
                                          file:PogoprotosDataPlayerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(Currency__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - DailyBonus

@implementation DailyBonus

@dynamic nextCollectedTimestampMs;
@dynamic nextDefenderBonusCollectTimestampMs;

typedef struct DailyBonus__storage_ {
  uint32_t _has_storage_[1];
  int64_t nextCollectedTimestampMs;
  int64_t nextDefenderBonusCollectTimestampMs;
} DailyBonus__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "nextCollectedTimestampMs",
        .dataTypeSpecific.className = NULL,
        .number = DailyBonus_FieldNumber_NextCollectedTimestampMs,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(DailyBonus__storage_, nextCollectedTimestampMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "nextDefenderBonusCollectTimestampMs",
        .dataTypeSpecific.className = NULL,
        .number = DailyBonus_FieldNumber_NextDefenderBonusCollectTimestampMs,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(DailyBonus__storage_, nextDefenderBonusCollectTimestampMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[DailyBonus class]
                                     rootClass:[PogoprotosDataPlayerRoot class]
                                          file:PogoprotosDataPlayerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(DailyBonus__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - EquippedBadge

@implementation EquippedBadge

@dynamic badgeType;
@dynamic level;
@dynamic nextEquipChangeAllowedTimestampMs;

typedef struct EquippedBadge__storage_ {
  uint32_t _has_storage_[1];
  BadgeType badgeType;
  int32_t level;
  int64_t nextEquipChangeAllowedTimestampMs;
} EquippedBadge__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "badgeType",
        .dataTypeSpecific.enumDescFunc = BadgeType_EnumDescriptor,
        .number = EquippedBadge_FieldNumber_BadgeType,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(EquippedBadge__storage_, badgeType),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "level",
        .dataTypeSpecific.className = NULL,
        .number = EquippedBadge_FieldNumber_Level,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(EquippedBadge__storage_, level),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "nextEquipChangeAllowedTimestampMs",
        .dataTypeSpecific.className = NULL,
        .number = EquippedBadge_FieldNumber_NextEquipChangeAllowedTimestampMs,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(EquippedBadge__storage_, nextEquipChangeAllowedTimestampMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[EquippedBadge class]
                                     rootClass:[PogoprotosDataPlayerRoot class]
                                          file:PogoprotosDataPlayerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(EquippedBadge__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t EquippedBadge_BadgeType_RawValue(EquippedBadge *message) {
  GPBDescriptor *descriptor = [EquippedBadge descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EquippedBadge_FieldNumber_BadgeType];
  return GPBGetMessageInt32Field(message, field);
}

void SetEquippedBadge_BadgeType_RawValue(EquippedBadge *message, int32_t value) {
  GPBDescriptor *descriptor = [EquippedBadge descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:EquippedBadge_FieldNumber_BadgeType];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - PlayerAvatar

@implementation PlayerAvatar

@dynamic skin;
@dynamic hair;
@dynamic shirt;
@dynamic pants;
@dynamic hat;
@dynamic shoes;
@dynamic gender;
@dynamic eyes;
@dynamic backpack;
@dynamic avatarHair;
@dynamic avatarShirt;
@dynamic avatarPants;
@dynamic avatarHat;
@dynamic avatarShoes;
@dynamic avatarEyes;
@dynamic avatarBackpack;
@dynamic avatarGloves;
@dynamic avatarSocks;

typedef struct PlayerAvatar__storage_ {
  uint32_t _has_storage_[1];
  int32_t skin;
  int32_t hair;
  int32_t shirt;
  int32_t pants;
  int32_t hat;
  int32_t shoes;
  Gender gender;
  int32_t eyes;
  int32_t backpack;
  NSString *avatarHair;
  NSString *avatarShirt;
  NSString *avatarPants;
  NSString *avatarHat;
  NSString *avatarShoes;
  NSString *avatarEyes;
  NSString *avatarBackpack;
  NSString *avatarGloves;
  NSString *avatarSocks;
} PlayerAvatar__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "skin",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_Skin,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, skin),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "hair",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_Hair,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, hair),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "shirt",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_Shirt,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, shirt),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "pants",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_Pants,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, pants),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "hat",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_Hat,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, hat),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "shoes",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_Shoes,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, shoes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "gender",
        .dataTypeSpecific.enumDescFunc = Gender_EnumDescriptor,
        .number = PlayerAvatar_FieldNumber_Gender,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, gender),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldHasEnumDescriptor),
        .dataType = GPBDataTypeEnum,
      },
      {
        .name = "eyes",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_Eyes,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, eyes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "backpack",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_Backpack,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, backpack),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "avatarHair",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_AvatarHair,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, avatarHair),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "avatarShirt",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_AvatarShirt,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, avatarShirt),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "avatarPants",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_AvatarPants,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, avatarPants),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "avatarHat",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_AvatarHat,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, avatarHat),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "avatarShoes",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_AvatarShoes,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, avatarShoes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "avatarEyes",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_AvatarEyes,
        .hasIndex = 14,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, avatarEyes),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "avatarBackpack",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_AvatarBackpack,
        .hasIndex = 15,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, avatarBackpack),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "avatarGloves",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_AvatarGloves,
        .hasIndex = 16,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, avatarGloves),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "avatarSocks",
        .dataTypeSpecific.className = NULL,
        .number = PlayerAvatar_FieldNumber_AvatarSocks,
        .hasIndex = 17,
        .offset = (uint32_t)offsetof(PlayerAvatar__storage_, avatarSocks),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[PlayerAvatar class]
                                     rootClass:[PogoprotosDataPlayerRoot class]
                                          file:PogoprotosDataPlayerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(PlayerAvatar__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

int32_t PlayerAvatar_Gender_RawValue(PlayerAvatar *message) {
  GPBDescriptor *descriptor = [PlayerAvatar descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PlayerAvatar_FieldNumber_Gender];
  return GPBGetMessageInt32Field(message, field);
}

void SetPlayerAvatar_Gender_RawValue(PlayerAvatar *message, int32_t value) {
  GPBDescriptor *descriptor = [PlayerAvatar descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:PlayerAvatar_FieldNumber_Gender];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - PlayerCamera

@implementation PlayerCamera

@dynamic isDefaultCamera;

typedef struct PlayerCamera__storage_ {
  uint32_t _has_storage_[1];
} PlayerCamera__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "isDefaultCamera",
        .dataTypeSpecific.className = NULL,
        .number = PlayerCamera_FieldNumber_IsDefaultCamera,
        .hasIndex = 0,
        .offset = 1,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[PlayerCamera class]
                                     rootClass:[PogoprotosDataPlayerRoot class]
                                          file:PogoprotosDataPlayerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(PlayerCamera__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - PlayerCurrency

@implementation PlayerCurrency

@dynamic gems;

typedef struct PlayerCurrency__storage_ {
  uint32_t _has_storage_[1];
  int32_t gems;
} PlayerCurrency__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "gems",
        .dataTypeSpecific.className = NULL,
        .number = PlayerCurrency_FieldNumber_Gems,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(PlayerCurrency__storage_, gems),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[PlayerCurrency class]
                                     rootClass:[PogoprotosDataPlayerRoot class]
                                          file:PogoprotosDataPlayerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(PlayerCurrency__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - PlayerPublicProfile

@implementation PlayerPublicProfile

@dynamic name;
@dynamic level;
@dynamic hasAvatar, avatar;

typedef struct PlayerPublicProfile__storage_ {
  uint32_t _has_storage_[1];
  int32_t level;
  NSString *name;
  PlayerAvatar *avatar;
} PlayerPublicProfile__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .dataTypeSpecific.className = NULL,
        .number = PlayerPublicProfile_FieldNumber_Name,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(PlayerPublicProfile__storage_, name),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "level",
        .dataTypeSpecific.className = NULL,
        .number = PlayerPublicProfile_FieldNumber_Level,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(PlayerPublicProfile__storage_, level),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "avatar",
        .dataTypeSpecific.className = GPBStringifySymbol(PlayerAvatar),
        .number = PlayerPublicProfile_FieldNumber_Avatar,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(PlayerPublicProfile__storage_, avatar),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[PlayerPublicProfile class]
                                     rootClass:[PogoprotosDataPlayerRoot class]
                                          file:PogoprotosDataPlayerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(PlayerPublicProfile__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - PlayerStats

@implementation PlayerStats

@dynamic level;
@dynamic experience;
@dynamic prevLevelXp;
@dynamic nextLevelXp;
@dynamic kmWalked;
@dynamic pokemonsEncountered;
@dynamic uniquePokedexEntries;
@dynamic pokemonsCaptured;
@dynamic evolutions;
@dynamic pokeStopVisits;
@dynamic pokeballsThrown;
@dynamic eggsHatched;
@dynamic bigMagikarpCaught;
@dynamic battleAttackWon;
@dynamic battleAttackTotal;
@dynamic battleDefendedWon;
@dynamic battleTrainingWon;
@dynamic battleTrainingTotal;
@dynamic prestigeRaisedTotal;
@dynamic prestigeDroppedTotal;
@dynamic pokemonDeployed;
@dynamic pokemonCaughtByTypeArray, pokemonCaughtByTypeArray_Count;
@dynamic smallRattataCaught;
@dynamic usedKmPool;
@dynamic lastKmRefillMs;

typedef struct PlayerStats__storage_ {
  uint32_t _has_storage_[1];
  int32_t level;
  float kmWalked;
  int32_t pokemonsEncountered;
  int32_t uniquePokedexEntries;
  int32_t pokemonsCaptured;
  int32_t evolutions;
  int32_t pokeStopVisits;
  int32_t pokeballsThrown;
  int32_t eggsHatched;
  int32_t bigMagikarpCaught;
  int32_t battleAttackWon;
  int32_t battleAttackTotal;
  int32_t battleDefendedWon;
  int32_t battleTrainingWon;
  int32_t battleTrainingTotal;
  int32_t prestigeRaisedTotal;
  int32_t prestigeDroppedTotal;
  int32_t pokemonDeployed;
  int32_t smallRattataCaught;
  GPBInt32Array *pokemonCaughtByTypeArray;
  int64_t experience;
  int64_t prevLevelXp;
  int64_t nextLevelXp;
  double usedKmPool;
  int64_t lastKmRefillMs;
} PlayerStats__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "level",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_Level,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, level),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "experience",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_Experience,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, experience),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "prevLevelXp",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_PrevLevelXp,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, prevLevelXp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "nextLevelXp",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_NextLevelXp,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, nextLevelXp),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "kmWalked",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_KmWalked,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, kmWalked),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeFloat,
      },
      {
        .name = "pokemonsEncountered",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_PokemonsEncountered,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, pokemonsEncountered),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "uniquePokedexEntries",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_UniquePokedexEntries,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, uniquePokedexEntries),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "pokemonsCaptured",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_PokemonsCaptured,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, pokemonsCaptured),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "evolutions",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_Evolutions,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, evolutions),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "pokeStopVisits",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_PokeStopVisits,
        .hasIndex = 9,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, pokeStopVisits),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "pokeballsThrown",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_PokeballsThrown,
        .hasIndex = 10,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, pokeballsThrown),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "eggsHatched",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_EggsHatched,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, eggsHatched),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "bigMagikarpCaught",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_BigMagikarpCaught,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, bigMagikarpCaught),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "battleAttackWon",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_BattleAttackWon,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, battleAttackWon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "battleAttackTotal",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_BattleAttackTotal,
        .hasIndex = 14,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, battleAttackTotal),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "battleDefendedWon",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_BattleDefendedWon,
        .hasIndex = 15,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, battleDefendedWon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "battleTrainingWon",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_BattleTrainingWon,
        .hasIndex = 16,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, battleTrainingWon),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "battleTrainingTotal",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_BattleTrainingTotal,
        .hasIndex = 17,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, battleTrainingTotal),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "prestigeRaisedTotal",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_PrestigeRaisedTotal,
        .hasIndex = 18,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, prestigeRaisedTotal),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "prestigeDroppedTotal",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_PrestigeDroppedTotal,
        .hasIndex = 19,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, prestigeDroppedTotal),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "pokemonDeployed",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_PokemonDeployed,
        .hasIndex = 20,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, pokemonDeployed),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "pokemonCaughtByTypeArray",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_PokemonCaughtByTypeArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, pokemonCaughtByTypeArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldPacked),
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "smallRattataCaught",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_SmallRattataCaught,
        .hasIndex = 21,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, smallRattataCaught),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
      },
      {
        .name = "usedKmPool",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_UsedKmPool,
        .hasIndex = 22,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, usedKmPool),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "lastKmRefillMs",
        .dataTypeSpecific.className = NULL,
        .number = PlayerStats_FieldNumber_LastKmRefillMs,
        .hasIndex = 23,
        .offset = (uint32_t)offsetof(PlayerStats__storage_, lastKmRefillMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[PlayerStats class]
                                     rootClass:[PogoprotosDataPlayerRoot class]
                                          file:PogoprotosDataPlayerRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(PlayerStats__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
