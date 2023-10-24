.class public Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAmnetOperationManager()Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    return-void
.end method

.method public addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->addGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V

    return-void
.end method

.method public addPushAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->addPushAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    return-void
.end method

.method public addRpcAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->addRpcAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    return-void
.end method

.method public addSetActivatingParamsListener(Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAmnetSetActivatingParamsEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->addListener(Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsListener;)V

    return-void
.end method

.method public addSyncAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->addSyncAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    return-void
.end method

.method public addSyncDirectAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->addSyncDirectAcceptDataListener(Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;)V

    return-void
.end method

.method public askConnState(Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->askConnState(Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V

    return-void
.end method

.method public detect(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->detect(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V

    return-void
.end method

.method public getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AcceptDataManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    return-object v0
.end method

.method public getAmnetAddress()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmnetDnsInfos()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetDnsInfos()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmnetDnsInfosForMultiplex()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetDnsInfoForMultiplex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmnetDnsInfosForShort()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->getAmnetDnsInfosForShort()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    return-object v0
.end method

.method public getAmnetOperationManager()Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    return-object v0
.end method

.method public getAmnetSetActivatingParamsEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetSetActivatingParamsEventManager;

    move-result-object v0

    return-object v0
.end method

.method public getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/OutEventNotifyManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->isActivated()Z

    move-result v0

    return v0
.end method

.method public isNotifyLoginOut()Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->isNotifyLoginOut()Z

    move-result v0

    return v0
.end method

.method public notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAmnetOperationManager()Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->notifyAppEvent(Lcom/alipay/mobile/common/amnet/api/model/AppEvent;)V

    return-void
.end method

.method public notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAmnetOperationManager()Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->notifyRespResult(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;)V

    return-void
.end method

.method public post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAmnetOperationManager()Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->post(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)V

    return-void
.end method

.method public postWithResult(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)Ljava/util/Map;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAmnetOperationManager()Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->postWithResult(Lcom/alipay/mobile/common/amnet/api/model/AmnetPost;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public preConnect(Ljava/lang/String;IZI)V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->preConnect(Ljava/lang/String;IZI)V

    return-void
.end method

.method public reconnect()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->reconnect()V

    return-void
.end method

.method public removeGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAmnetGeneralEventManager()Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetGeneralEventManager;->removeGeneraEventListener(Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;)V

    return-void
.end method

.method public removePushAcceptDataListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->removePushAcceptDataListener()V

    return-void
.end method

.method public removeRpcAcceptDataListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->removeRpcAcceptDataListener()V

    return-void
.end method

.method public removeSyncAcceptDataListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->removeSyncAcceptDataListener()V

    return-void
.end method

.method public removeSyncDirectAcceptDataListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAcceptDataManager()Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AcceptDataManager;->removeSyncDirectAcceptDataListener()V

    return-void
.end method

.method public shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetManagerImpl;->getAmnetOperationManager()Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    return-void
.end method
