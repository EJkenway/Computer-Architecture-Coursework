.class public Lcom/noah/api/SdkWatcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkWatcher;


# instance fields
.field private mEntryTime:J

.field private mExitTime:J

.field private mRenderTime:J

.field private final mSlotKey:Ljava/lang/String;

.field private final mWatcherId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/api/SdkWatcher;->mSlotKey:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/api/SdkWatcher;->mWatcherId:Ljava/lang/String;

    return-void
.end method

.method public static generateSdkWatcher(Ljava/lang/String;)Lcom/noah/api/SdkWatcher;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/api/SdkWatcher;

    invoke-direct {v0, p0}, Lcom/noah/api/SdkWatcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getEntryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/api/SdkWatcher;->mEntryTime:J

    return-wide v0
.end method

.method public getExitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/api/SdkWatcher;->mExitTime:J

    return-wide v0
.end method

.method public getRenderTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/api/SdkWatcher;->mRenderTime:J

    return-wide v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SdkWatcher;->mSlotKey:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/SdkWatcher;->mWatcherId:Ljava/lang/String;

    return-object v0
.end method

.method public notifySdkAdEntry()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/api/SdkWatcher;->notifySdkAdEntry(Ljava/util/Map;)V

    return-void
.end method

.method public notifySdkAdEntry(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/api/SdkWatcher;->mEntryTime:J

    const-string v0, "1"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/noah/api/RpcSdk;->sdkWatchAd(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public notifySdkAdExit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/api/SdkWatcher;->notifySdkAdExit(Ljava/util/Map;)V

    return-void
.end method

.method public notifySdkAdExit(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/api/SdkWatcher;->mExitTime:J

    const-string v0, "3"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/noah/api/RpcSdk;->sdkWatchAd(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public notifySdkAdRender()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/noah/api/SdkWatcher;->notifySdkAdRender(Ljava/util/Map;)V

    return-void
.end method

.method public notifySdkAdRender(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/api/SdkWatcher;->mRenderTime:J

    const-string v0, "2"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/noah/api/RpcSdk;->sdkWatchAd(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
