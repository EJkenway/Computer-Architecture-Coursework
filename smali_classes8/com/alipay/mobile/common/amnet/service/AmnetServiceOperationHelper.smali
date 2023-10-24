.class public Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerAmnetResult;,
        Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerActivateAmnetCallback;,
        Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerStopAmnetCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final notifyFirstEvent2Amnet()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AlipayVisibleHelper;->isVisibleAlipay()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[notifyFirstEvent2Amnet] visibleAlipay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmnetServiceOperationHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceLifeCycleListener;->isBindedMainProc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->notifyMainProcExistStateChanged(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;->notifySeceenOnEvent()V

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;->notifyAppResumeEvent()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->notifySwitchSmartHeartBeat()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->notifySwitchOrtt()V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->getInstance()Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/service/AmnetLinkStrategy;->notifySwitchDelayHandshake()V

    const-string v0, "[notifyFirstEvent2Amnet] =====notifyFirstEvent2Amnet ,Amnet is actived====="

    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->getInstance()Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/amnet/service/MasterProxyGeneralListener;->notifyAmnetLifeChange(B)V

    return-void
.end method

.method public static preConnect(Ljava/lang/String;IZI)V
    .locals 3

    const-string v0, "AmnetServiceOperationHelper"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[preConnect] Enter,host="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetManagerBeanFactory;->getSingletonAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->preConnect(Ljava/lang/String;IZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "preConnect ex="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final startAmnetConnect()V
    .locals 2

    const-string v0, "AmnetServiceOperationHelper"

    const-string v1, "[startAmnetConnect] Enter"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetManagerBeanFactory;->getSingletonAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerActivateAmnetCallback;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerActivateAmnetCallback;-><init>()V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->askConnState(Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V

    return-void
.end method

.method public static final stopAmnetConnect()V
    .locals 2

    const-string v0, "AmnetServiceOperationHelper"

    const-string v1, "[stopAmnetConnect] Enter"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetManagerBeanFactory;->getSingletonAmnetManager()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerStopAmnetCallback;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/AmnetServiceOperationHelper$InnerStopAmnetCallback;-><init>()V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->askConnState(Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V

    return-void
.end method
