.class public Lcom/hpplay/sdk/source/api/CommonDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ICommonListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonDispatcher"


# instance fields
.field private mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

.field private mSinkNotifyMirrorListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dispatchRemoteServer(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchRemoteServer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonDispatcher"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;->onServerStarted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    const-string v0, "port"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;->onServerStarted(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private dispatchSinkNotifyMirror(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mSinkNotifyMirrorListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;->formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mSinkNotifyMirrorListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;

    invoke-interface {p2, p1}, Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;->onNotifyMirror(Lcom/hpplay/sdk/source/transceiver/bean/NotifyMirrorBean;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->dispatchRemoteServer(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/hpplay/sdk/source/api/CommonDispatcher;->dispatchSinkNotifyMirror(ILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    move-result-object p1

    return-object p1
.end method

.method public setRemoteSeverListener(Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mRemoteServerListener:Lcom/hpplay/sdk/source/transceiver/IRemoteServerListener;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    const v3, 0x200024

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object p1

    const v3, 0x200023

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, v3, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setOption(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSinkNotifyMirrorListener(Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/CommonDispatcher;->mSinkNotifyMirrorListener:Lcom/hpplay/sdk/source/transceiver/ISinkNotifyMirrorListener;

    return-void
.end method
