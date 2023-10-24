.class public abstract Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;,
        Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsConnectBridge"


# instance fields
.field private isConnected:Z

.field public mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public mConnectBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

.field public mConnectSession:Ljava/lang/String;

.field private mPassSMMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private final onPassReceivedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPassSendCompleteListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mPassSMMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassReceivedListenerMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassSendCompleteListenerMap:Ljava/util/Map;

    return-void
.end method

.method private getSinkKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnPassReceivedListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassReceivedListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassReceivedListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addOnPassSendCompleteListener(Ljava/lang/Object;Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassSendCompleteListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassSendCompleteListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callbackPass(Lcom/hpplay/sdk/source/bean/PassBean;)V
    .locals 2

    const-string v0, "AbsConnectBridge"

    const-string v1, "callbackPass"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->mPassCallback:Lcom/hpplay/sdk/source/api/ISendPassCallback;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ISendPassCallback;->onSendPassCallBack(Lcom/hpplay/sdk/source/bean/PassBean;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassSendCompleteListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;

    .line 5
    invoke-interface {v1, p1}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassSendCompleteListener;->onPassReversed(Lcom/hpplay/sdk/source/bean/PassBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public disconnect(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassReceivedListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getConnectSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mConnectSession:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->isConnected:Z

    return v0
.end method

.method public isSupportPassMsg(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->getSinkKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mPassSMMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/ConnectCache;->getInstance()Lcom/hpplay/sdk/source/common/store/ConnectCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/store/ConnectCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sm"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->setSinkSM(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportPassMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsConnectBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mPassSMMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract isSupportTrack()Z
.end method

.method public abstract isSupportUrlList()Z
.end method

.method public notifyPassReceivedData(ILcom/hpplay/sdk/source/pass/bean/BaseBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassReceivedListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge$OnPassReceivedListener;->onPassReversed(ILcom/hpplay/sdk/source/pass/bean/BaseBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeOnPassReceivedListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassReceivedListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnPassSendCompleteListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->onPassSendCompleteListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveConnectBean(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->getSinkKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/ConnectCache;->getInstance()Lcom/hpplay/sdk/source/common/store/ConnectCache;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/hpplay/sdk/source/common/store/ConnectCache;->save(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract sendPassData(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mAppListener:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->isConnected:Z

    return-void
.end method

.method public setSinkSM(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, ","

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/connect/AbsConnectBridge;->mPassSMMap:Ljava/util/Map;

    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AbsConnectBridge"

    .line 6
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
