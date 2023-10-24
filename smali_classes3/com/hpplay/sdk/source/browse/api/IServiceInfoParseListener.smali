.class public interface abstract Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARSE_AUTH_FAILED:I = 0x3

.field public static final PARSE_CODE_INVALID:I = 0x8

.field public static final PARSE_CODE_NON_EXISTENT:I = 0x7

.field public static final PARSE_DEVICE_NONSUPPORT:I = 0x9

.field public static final PARSE_DEVICE_OFFLINE:I = 0xa

.field public static final PARSE_ERROR:I = 0x0

.field public static final PARSE_INVALID_INPUT:I = 0xb

.field public static final PARSE_NETWORK_ERROR:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARSE_REQUEST_ERROR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARSE_SERVER_ERROR:I = 0x5

.field public static final PARSE_SHORT_URL_INVALID:I = 0x4

.field public static final PARSE_SUCCESS:I = 0x1


# virtual methods
.method public abstract onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end method
