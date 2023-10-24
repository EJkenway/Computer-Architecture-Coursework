.class public Lcom/alipay/mobile/network/ccdn/spi/CacheClean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheClean"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheClean()J
    .locals 4

    const-string v0, "CacheClean"

    :try_start_0
    const-string/jumbo v1, "start cache clean"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/c;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean cache failed, errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public deepClean()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCacheSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDeepCleanSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOtherUserCacheSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOtherUserDeepCleanSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public periodicClean()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
