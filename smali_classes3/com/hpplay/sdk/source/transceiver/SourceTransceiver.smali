.class public Lcom/hpplay/sdk/source/transceiver/SourceTransceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifySinkMirror(Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    const v1, 0x200025

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->toJSON()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setRemoteSeverListener(Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getListenerDispatcher()Lcom/hpplay/sdk/source/api/CommonDispatcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->setRemoteSeverListener(Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;)V

    return-void
.end method

.method public startRemoteServer(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "1"

    aput-object p2, v1, p1

    const p1, 0x200026

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public stopRemoteServer(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    const-string p2, "2"

    aput-object p2, v1, p1

    const p1, 0x200026

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method
