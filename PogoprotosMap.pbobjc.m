// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Map.proto

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

 #import "PogoprotosMap.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - PogoprotosMapRoot

@implementation PogoprotosMapRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - PogoprotosMapRoot_FileDescriptor

static GPBFileDescriptor *PogoprotosMapRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"POGOProtos.Map"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Enum MapObjectsStatus

GPBEnumDescriptor *MapObjectsStatus_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static const char *valueNames =
        "UnsetStatus\000Success\000LocationUnset\000";
    static const int32_t values[] = {
        MapObjectsStatus_UnsetStatus,
        MapObjectsStatus_Success,
        MapObjectsStatus_LocationUnset,
    };
    GPBEnumDescriptor *worker =
        [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(MapObjectsStatus)
                                       valueNames:valueNames
                                           values:values
                                            count:(uint32_t)(sizeof(values) / sizeof(int32_t))
                                     enumVerifier:MapObjectsStatus_IsValidValue];
    if (!OSAtomicCompareAndSwapPtrBarrier(nil, worker, (void * volatile *)&descriptor)) {
      [worker release];
    }
  }
  return descriptor;
}

BOOL MapObjectsStatus_IsValidValue(int32_t value__) {
  switch (value__) {
    case MapObjectsStatus_UnsetStatus:
    case MapObjectsStatus_Success:
    case MapObjectsStatus_LocationUnset:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - MapCell

@implementation MapCell

@dynamic s2CellId;
@dynamic currentTimestampMs;
@dynamic fortsArray, fortsArray_Count;
@dynamic spawnPointsArray, spawnPointsArray_Count;
@dynamic deletedObjectsArray, deletedObjectsArray_Count;
@dynamic isTruncatedList;
@dynamic fortSummariesArray, fortSummariesArray_Count;
@dynamic decimatedSpawnPointsArray, decimatedSpawnPointsArray_Count;
@dynamic wildPokemonsArray, wildPokemonsArray_Count;
@dynamic catchablePokemonsArray, catchablePokemonsArray_Count;
@dynamic nearbyPokemonsArray, nearbyPokemonsArray_Count;

typedef struct MapCell__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *fortsArray;
  NSMutableArray *spawnPointsArray;
  NSMutableArray *wildPokemonsArray;
  NSMutableArray *deletedObjectsArray;
  NSMutableArray *fortSummariesArray;
  NSMutableArray *decimatedSpawnPointsArray;
  NSMutableArray *catchablePokemonsArray;
  NSMutableArray *nearbyPokemonsArray;
  uint64_t s2CellId;
  int64_t currentTimestampMs;
} MapCell__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "s2CellId",
        .dataTypeSpecific.className = NULL,
        .number = MapCell_FieldNumber_S2CellId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MapCell__storage_, s2CellId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt64,
      },
      {
        .name = "currentTimestampMs",
        .dataTypeSpecific.className = NULL,
        .number = MapCell_FieldNumber_CurrentTimestampMs,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MapCell__storage_, currentTimestampMs),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "fortsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(FortData),
        .number = MapCell_FieldNumber_FortsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MapCell__storage_, fortsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "spawnPointsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(SpawnPoint),
        .number = MapCell_FieldNumber_SpawnPointsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MapCell__storage_, spawnPointsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "wildPokemonsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(WildPokemon),
        .number = MapCell_FieldNumber_WildPokemonsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MapCell__storage_, wildPokemonsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "deletedObjectsArray",
        .dataTypeSpecific.className = NULL,
        .number = MapCell_FieldNumber_DeletedObjectsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MapCell__storage_, deletedObjectsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "isTruncatedList",
        .dataTypeSpecific.className = NULL,
        .number = MapCell_FieldNumber_IsTruncatedList,
        .hasIndex = 2,
        .offset = 3,  // Stored in _has_storage_ to save space.
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "fortSummariesArray",
        .dataTypeSpecific.className = GPBStringifySymbol(FortSummary),
        .number = MapCell_FieldNumber_FortSummariesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MapCell__storage_, fortSummariesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "decimatedSpawnPointsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(SpawnPoint),
        .number = MapCell_FieldNumber_DecimatedSpawnPointsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MapCell__storage_, decimatedSpawnPointsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "catchablePokemonsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(MapPokemon),
        .number = MapCell_FieldNumber_CatchablePokemonsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MapCell__storage_, catchablePokemonsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "nearbyPokemonsArray",
        .dataTypeSpecific.className = GPBStringifySymbol(NearbyPokemon),
        .number = MapCell_FieldNumber_NearbyPokemonsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MapCell__storage_, nearbyPokemonsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MapCell class]
                                     rootClass:[PogoprotosMapRoot class]
                                          file:PogoprotosMapRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MapCell__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - SpawnPoint

@implementation SpawnPoint

@dynamic latitude;
@dynamic longitude;

typedef struct SpawnPoint__storage_ {
  uint32_t _has_storage_[1];
  double latitude;
  double longitude;
} SpawnPoint__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "latitude",
        .dataTypeSpecific.className = NULL,
        .number = SpawnPoint_FieldNumber_Latitude,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(SpawnPoint__storage_, latitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "longitude",
        .dataTypeSpecific.className = NULL,
        .number = SpawnPoint_FieldNumber_Longitude,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(SpawnPoint__storage_, longitude),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[SpawnPoint class]
                                     rootClass:[PogoprotosMapRoot class]
                                          file:PogoprotosMapRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(SpawnPoint__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
