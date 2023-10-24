.class public Lcom/ubix/ssp/ad/e/m/k;
.super Lcom/ubix/ssp/ad/e/m/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/m/j;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 0

    return-void
.end method

.method public enableDataCollect()V
    .locals 0

    return-void
.end method

.method public enableLog(Z)V
    .locals 0

    return-void
.end method

.method public enableNetworkRequest(Z)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public flushScheduled()V
    .locals 0

    return-void
.end method

.method public flushScheduled(J)V
    .locals 0

    return-void
.end method

.method public flushSync()V
    .locals 0

    return-void
.end method

.method public getFlushBulkSize()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getFlushInterval()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public getMaxCacheSize()J
    .locals 2

    const-wide/32 v0, 0x2000000

    return-wide v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkRequestEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDebugMode(Lcom/ubix/ssp/ad/e/m/j$f;)V
    .locals 0

    return-void
.end method

.method public setFlushBulkSize(I)V
    .locals 0

    return-void
.end method

.method public setFlushInterval(I)V
    .locals 0

    return-void
.end method

.method public setFlushNetworkPolicy(I)V
    .locals 0

    return-void
.end method

.method public setMaxCacheSize(J)V
    .locals 0

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startTrackThread()V
    .locals 0

    return-void
.end method

.method public stopTrackThread()V
    .locals 0

    return-void
.end method

.method public track(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
