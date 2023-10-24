.class public interface abstract Lcom/alipay/mobile/common/amnet/api/AmnetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
.end method

.method public abstract addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
.end method

.method public abstract addPushAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
.end method

.method public abstract addRpcAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
.end method

.method public abstract addSetActivatingParamsListener(Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsListener;)V
.end method

.method public abstract addSyncAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
.end method

.method public abstract addSyncDirectAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
.end method

.method public abstract askConnState(Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V
.end method

.method public abstract detect(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V
.end method

.method public abstract getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;
.end method

.method public abstract getAmnetAddress()Ljava/lang/String;
.end method

.method public abstract getAmnetDnsInfos()Ljava/lang/String;
.end method

.method public abstract getAmnetDnsInfosForMultiplex()Ljava/lang/String;
.end method

.method public abstract getAmnetDnsInfosForShort()Ljava/lang/String;
.end method

.method public abstract getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;
.end method

.method public abstract getAmnetSetActivatingParamsEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;
.end method

.method public abstract getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;
.end method

.method public abstract isActivated()Z
.end method

.method public abstract isNotifyLoginOut()Z
.end method

.method public abstract notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V
.end method

.method public abstract notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V
.end method

.method public abstract post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V
.end method

.method public abstract postWithResult(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preConnect(Ljava/lang/String;IZI)V
.end method

.method public abstract reconnect()V
.end method

.method public abstract removeGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
.end method

.method public abstract removePushAcceptDataListener()V
.end method

.method public abstract removeRpcAcceptDataListener()V
.end method

.method public abstract removeSyncAcceptDataListener()V
.end method

.method public abstract removeSyncDirectAcceptDataListener()V
.end method

.method public abstract shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
.end method
