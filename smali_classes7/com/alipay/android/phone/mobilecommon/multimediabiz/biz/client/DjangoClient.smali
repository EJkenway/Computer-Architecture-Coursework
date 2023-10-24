.class public abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = true

.field public static final LOG_TAG:Ljava/lang/String; = "DjangoClient"

.field public static correctLocalElapsedRealtimeAtPoint:J

.field public static correctServerTimeAtPoint:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getChunkApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ChunkApi;
.end method

.method public abstract getConnectionManager()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/config/ConnectionManager<",
            "*>;"
        }
    .end annotation
.end method

.method public declared-synchronized getCorrectServerTime()J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->isUseDjangoTokenPool()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    sget-wide v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->correctServerTimeAtPoint:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-wide v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->correctLocalElapsedRealtimeAtPoint:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->correctLocalElapsedRealtimeAtPoint:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string/jumbo v1, "take it easy, this will not cause crash. Please set variable \'correctServerTimeAtPoint\' and \'correctLocalElapsedRealtimeAtPoint\' in TokenApi.getToken(boolean)"

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;
.end method

.method public abstract getImageApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/ImageApi;
.end method

.method public abstract getTokenApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/TokenApi;
.end method

.method public abstract release(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;)V
.end method
