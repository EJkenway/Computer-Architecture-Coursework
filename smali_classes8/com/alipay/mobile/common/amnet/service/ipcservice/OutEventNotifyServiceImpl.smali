.class public Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;


# static fields
.field public static final TAG:Ljava/lang/String; = "OutEventNotifyServiceImpl"

.field private static a:Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->d:Z

    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/ipcapi/pushproc/OutEventNotifyService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->a:Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->a:Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->a:Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addOutEventListener(Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->e:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyAppLeaveEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->b:Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifyAppLeaveEvent()V

    return-void
.end method

.method public notifyAppResumeEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventListener;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventListener;->onAppResumeEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "OutEventNotifyServiceImpl"

    const-string v2, "notifyAppResumeEvent2Listeners fail. "

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->b:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->b:Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifyAppResumeEvent()V

    return-void
.end method

.method public notifyLoginOrLogoutEvent(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifyLoginOrLogoutEvent(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetUserInfo;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/amnet/service/AmnetInitInfosHelper;->updateUserInfoForInitInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyMainProcExistStateChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->d:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->d:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->d:Z

    .line 8
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifyMainProcExistStateChanged(I)V

    return-void
.end method

.method public notifyResendSessionid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifyResendSessionid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifySceneEvent(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifySceneEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public notifySeceenOffEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->c:Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifySeceenOffEvent()V

    return-void
.end method

.method public notifySeceenOnEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->c:Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifySeceenOnEvent()V

    return-void
.end method

.method public notifySwitchDelayHandshake(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifySwitchDelayHandshake(I)V

    return-void
.end method

.method public notifySwitchOrtt(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifySwitchOrtt(I)V

    return-void
.end method

.method public notifySwitchSmartHeartBeat(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifySwitchSmartHeartBeat(I)V

    return-void
.end method

.method public notifyUpdateDnsInfo(BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "notifyUpdateDnsInfo,dnsType:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",ipInfo is null,need\'t notify MNET"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OutEventNotifyServiceImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->notifyUpdateDnsInfo(BLjava/lang/String;)V

    return-void
.end method

.method public onSyncInitChanged(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/amnet/service/AmnetInitInfosHelper;->updateSyncInitInfo(Ljava/util/Map;)V

    return-void
.end method

.method public receiveNetInfo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->getOutEventNotifyManager()Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/OutEventNotifyManager;->receiveNetInfo(Landroid/content/Intent;)V

    return-void
.end method

.method public resetEventStates()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventNotifyServiceImpl;->d:Z

    return-void
.end method
