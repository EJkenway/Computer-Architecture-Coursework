.class public Lcom/alipay/mobile/common/lbs/LBSRequestRule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOCATION_CACHE:I = 0x1

.field public static final LOCATION_CACHE_AND_RPC:I = 0x2

.field public static final REGEO_CACHE:I = 0x10

.field public static final REGEO_CACHE_AND_RPC:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static locationCacheAndReGeoCache()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static locationCacheAndReGeoRpc()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static locationRpcAndReGeoCache()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static locationRpcAndReGeoRpc()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static onlyLocationWithCache()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static onlyLocationWithCacheAndRpc()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static onlyReGeoWithCache()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static onlyReGeoWithCacheAndRpc()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
