.class public synthetic Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$alipay$mobile$common$netsdkextdependapi$nwcache$CacheControlStrategy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->values()[Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl$1;->$SwitchMap$com$alipay$mobile$common$netsdkextdependapi$nwcache$CacheControlStrategy:[I

    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->NO_CACHE:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl$1;->$SwitchMap$com$alipay$mobile$common$netsdkextdependapi$nwcache$CacheControlStrategy:[I

    sget-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->NO_STORE:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl$1;->$SwitchMap$com$alipay$mobile$common$netsdkextdependapi$nwcache$CacheControlStrategy:[I

    sget-object v1, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->NO_CHUNK:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/CacheControlStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
