// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: POGOProtos.Networking.Platform.Responses.proto

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

 #import "PogoprotosDataPlayer.pbobjc.h"
 #import "PogoprotosInventoryItem.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

CF_EXTERN_C_BEGIN

@class Currency;
@class GetStoreItemsResponse_StoreItem;
@class ItemData;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum BuyItemAndroidResponse_Status

/** THESE ARE SOMEWHAT SPECULATED, failed may be 2 */
typedef GPB_ENUM(BuyItemAndroidResponse_Status) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  BuyItemAndroidResponse_Status_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  BuyItemAndroidResponse_Status_Unknown = 0,
  BuyItemAndroidResponse_Status_Success = 1,
};

GPBEnumDescriptor *BuyItemAndroidResponse_Status_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL BuyItemAndroidResponse_Status_IsValidValue(int32_t value);

#pragma mark - Enum BuyItemPokeCoinsResponse_Status

/** THESE ARE SOMEWHAT SPECULATED, should be a NOT ENOUGH ROOM status too for bag being full somewhere. */
typedef GPB_ENUM(BuyItemPokeCoinsResponse_Status) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  BuyItemPokeCoinsResponse_Status_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  BuyItemPokeCoinsResponse_Status_Unknown = 0,
  BuyItemPokeCoinsResponse_Status_Success = 1,
  BuyItemPokeCoinsResponse_Status_NotEnoughPokecoins = 3,
};

GPBEnumDescriptor *BuyItemPokeCoinsResponse_Status_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL BuyItemPokeCoinsResponse_Status_IsValidValue(int32_t value);

#pragma mark - Enum GetStoreItemsResponse_Status

typedef GPB_ENUM(GetStoreItemsResponse_Status) {
  /**
   * Value used if any message's field encounters a value that is not defined
   * by this enum. The message will also have C functions to get/set the rawValue
   * of the field.
   **/
  GetStoreItemsResponse_Status_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  GetStoreItemsResponse_Status_Undefined = 0,
  GetStoreItemsResponse_Status_Okay = 1,
};

GPBEnumDescriptor *GetStoreItemsResponse_Status_EnumDescriptor(void);

/**
 * Checks to see if the given value is defined by the enum or was not known at
 * the time this source was generated.
 **/
BOOL GetStoreItemsResponse_Status_IsValidValue(int32_t value);

#pragma mark - PogoprotosNetworkingPlatformResponsesRoot

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
@interface PogoprotosNetworkingPlatformResponsesRoot : GPBRootObject
@end

#pragma mark - BuyItemAndroidResponse

typedef GPB_ENUM(BuyItemAndroidResponse_FieldNumber) {
  BuyItemAndroidResponse_FieldNumber_Result = 1,
  BuyItemAndroidResponse_FieldNumber_PurchaseToken = 2,
};

@interface BuyItemAndroidResponse : GPBMessage

/** result */
@property(nonatomic, readwrite) BuyItemAndroidResponse_Status result;

@property(nonatomic, readwrite, copy, null_resettable) NSString *purchaseToken;

@end

/**
 * Fetches the raw value of a @c BuyItemAndroidResponse's @c result property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t BuyItemAndroidResponse_Result_RawValue(BuyItemAndroidResponse *message);
/**
 * Sets the raw value of an @c BuyItemAndroidResponse's @c result property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetBuyItemAndroidResponse_Result_RawValue(BuyItemAndroidResponse *message, int32_t value);

#pragma mark - BuyItemPokeCoinsResponse

typedef GPB_ENUM(BuyItemPokeCoinsResponse_FieldNumber) {
  BuyItemPokeCoinsResponse_FieldNumber_Result = 1,
};

@interface BuyItemPokeCoinsResponse : GPBMessage

/** result */
@property(nonatomic, readwrite) BuyItemPokeCoinsResponse_Status result;

@end

/**
 * Fetches the raw value of a @c BuyItemPokeCoinsResponse's @c result property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t BuyItemPokeCoinsResponse_Result_RawValue(BuyItemPokeCoinsResponse *message);
/**
 * Sets the raw value of an @c BuyItemPokeCoinsResponse's @c result property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetBuyItemPokeCoinsResponse_Result_RawValue(BuyItemPokeCoinsResponse *message, int32_t value);

#pragma mark - GetStoreItemsResponse

typedef GPB_ENUM(GetStoreItemsResponse_FieldNumber) {
  GetStoreItemsResponse_FieldNumber_Status = 1,
  GetStoreItemsResponse_FieldNumber_ItemsArray = 2,
  GetStoreItemsResponse_FieldNumber_PlayerCurrenciesArray = 3,
  GetStoreItemsResponse_FieldNumber_Unknown4 = 4,
};

@interface GetStoreItemsResponse : GPBMessage

/** unconfirmed */
@property(nonatomic, readwrite) GetStoreItemsResponse_Status status;

/** Items to show in the shop */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<GetStoreItemsResponse_StoreItem*> *itemsArray;
/** The number of items in @c itemsArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger itemsArray_Count;

/** currencies that player has at the moment */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray<Currency*> *playerCurrenciesArray;
/** The number of items in @c playerCurrenciesArray without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger playerCurrenciesArray_Count;

/** Some base64 encoded stuff... (Developer payload?) */
@property(nonatomic, readwrite, copy, null_resettable) NSString *unknown4;

@end

/**
 * Fetches the raw value of a @c GetStoreItemsResponse's @c status property, even
 * if the value was not defined by the enum at the time the code was generated.
 **/
int32_t GetStoreItemsResponse_Status_RawValue(GetStoreItemsResponse *message);
/**
 * Sets the raw value of an @c GetStoreItemsResponse's @c status property, allowing
 * it to be set to a value that was not defined by the enum at the time the code
 * was generated.
 **/
void SetGetStoreItemsResponse_Status_RawValue(GetStoreItemsResponse *message, int32_t value);

#pragma mark - GetStoreItemsResponse_StoreItem

typedef GPB_ENUM(GetStoreItemsResponse_StoreItem_FieldNumber) {
  GetStoreItemsResponse_StoreItem_FieldNumber_ItemId = 1,
  GetStoreItemsResponse_StoreItem_FieldNumber_IsIap = 2,
  GetStoreItemsResponse_StoreItem_FieldNumber_CurrencyToBuy = 3,
  GetStoreItemsResponse_StoreItem_FieldNumber_YieldsCurrency = 4,
  GetStoreItemsResponse_StoreItem_FieldNumber_YieldsItem = 5,
  GetStoreItemsResponse_StoreItem_FieldNumber_Tags = 6,
  GetStoreItemsResponse_StoreItem_FieldNumber_Unknown7 = 7,
};

@interface GetStoreItemsResponse_StoreItem : GPBMessage

/** Internal ID (probably for Google Play/App Store) example: "pgorelease.incenseordinary.1" */
@property(nonatomic, readwrite, copy, null_resettable) NSString *itemId;

/** If true, this item is bought with real currency (USD, etc.) through the Play/App Store instead of Pokecoins */
@property(nonatomic, readwrite) BOOL isIap;

/** This defines how much the item costs (with the exception of items that cost real money like Pokecoins, that's defined in the respective store) */
@property(nonatomic, readwrite, strong, null_resettable) Currency *currencyToBuy;
/** Test to see if @c currencyToBuy has been set. */
@property(nonatomic, readwrite) BOOL hasCurrencyToBuy;

/** When bought, this IAP will yield this much currency */
@property(nonatomic, readwrite, strong, null_resettable) Currency *yieldsCurrency;
/** Test to see if @c yieldsCurrency has been set. */
@property(nonatomic, readwrite) BOOL hasYieldsCurrency;

/** The item and count of such item that this IAP will yield */
@property(nonatomic, readwrite, strong, null_resettable) ItemData *yieldsItem;
/** Test to see if @c yieldsItem has been set. */
@property(nonatomic, readwrite) BOOL hasYieldsItem;

/** Stuff like SORT:12, CATEGORY:ITEMS */
@property(nonatomic, readwrite, strong, null_resettable) NSMutableDictionary<NSString*, NSString*> *tags;
/** The number of items in @c tags without causing the array to be created. */
@property(nonatomic, readonly) NSUInteger tags_Count;

/** Possibly something to toggle visibility in the store/purchasibility? */
@property(nonatomic, readwrite) int32_t unknown7;

@end

#pragma mark - SendEncryptedSignatureResponse

typedef GPB_ENUM(SendEncryptedSignatureResponse_FieldNumber) {
  SendEncryptedSignatureResponse_FieldNumber_Received = 1,
};

@interface SendEncryptedSignatureResponse : GPBMessage

/** speculated, could be an enum */
@property(nonatomic, readwrite) BOOL received;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
