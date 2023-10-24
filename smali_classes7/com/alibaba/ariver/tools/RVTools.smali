.class public Lcom/alibaba/ariver/tools/RVTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RVTools_RVTools"

.field private static sRVToolsListener:Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;

.field private static volatile sRunFlag:Z


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

.method private static deepCopy(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appType:Ljava/lang/String;

    .line 4
    iget-wide v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    iput-wide v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    .line 5
    iget-boolean v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->needWaitIpc:Z

    iput-boolean v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->needWaitIpc:Z

    .line 6
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    .line 7
    iget-object v1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 8
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    .line 9
    :try_start_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v1, "firstScreen"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static enableRVToolsAssociateUrlForResponseHeader(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string v0, "RVToolsAssociateUrlForResponseHeader"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static hasRun()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/tools/RVTools;->sRunFlag:Z

    return v0
.end method

.method public static markRunStatus(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/ariver/tools/RVTools;->sRunFlag:Z

    return-void
.end method

.method private static needEnableTools(Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/RVTools$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p1, "ta_rvtools_offline_mode"

    .line 3
    invoke-interface {p0, p1, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, ""

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "true"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    const-class p0, Lcom/alibaba/ariver/tools/core/RVToolsConfig;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/core/RVToolsConfig;

    iget-object p1, p1, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsConfig;->isEnable(Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static registerRVToolsInitListener(Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/RVTools;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/RVTools;->sRVToolsListener:Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;

    if-nez v1, :cond_0

    .line 3
    sput-object p0, Lcom/alibaba/ariver/tools/RVTools;->sRVToolsListener:Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static runIfNeeded(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V
    .locals 7

    const-string v0, "RVTools_RVTools"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "duplicate init tools"

    .line 2
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    invoke-static {p2}, Lcom/alibaba/ariver/tools/core/c;->a(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->d:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    if-ne v4, v5, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v4, p2}, Lcom/alibaba/ariver/tools/RVTools;->needEnableTools(Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "not enable rvtools, channel="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "enable rvtools, channel="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Lcom/alibaba/ariver/tools/RVTools;->markRunStatus(Z)V

    .line 10
    invoke-static {p2}, Lcom/alibaba/ariver/tools/RVTools;->enableRVToolsAssociateUrlForResponseHeader(Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)V

    .line 11
    invoke-static {p0}, Lcom/alibaba/ariver/tools/extension/RVToolsBlankScreenExtension;->enableBlankScreenDetect(Lcom/alibaba/ariver/app/api/App;)V

    .line 12
    invoke-static {p0, p2}, Lcom/alibaba/ariver/tools/RVTools;->deepCopy(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v6, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->c:Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;

    if-ne v4, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 15
    invoke-static {p0, p2}, Lcom/alibaba/ariver/tools/RVToolsOfflineModeInitializer;->parseStartParam(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p0, v4, p2}, Lcom/alibaba/ariver/tools/RVToolsOnlineModeInitializer;->parseStartParam(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;Lcom/alibaba/ariver/app/api/activity/StartClientBundle;)Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_5

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "startParam=null, channel="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alibaba/ariver/tools/core/permission/RVToolsChannel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/alibaba/ariver/tools/RVTools;->markRunStatus(Z)V

    return-void

    .line 19
    :cond_5
    const-class v4, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 20
    invoke-interface {v4, p0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->bindApp(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/tools/core/RVToolsManager;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->bindActivity(Landroid/app/Activity;)Lcom/alibaba/ariver/tools/core/RVToolsManager;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->install(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 21
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->runInitSuccessListeners()V

    .line 22
    invoke-static {p0}, Lcom/alibaba/ariver/tools/utils/a;->b(Lcom/alibaba/ariver/app/api/App;)V

    .line 23
    invoke-static {p2, v2, v3}, Lcom/alibaba/ariver/tools/RVTools;->setToolsInitCostTime(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;J)V

    .line 24
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/performance/a;->a()Lcom/alibaba/ariver/tools/biz/performance/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/biz/performance/a;->c()V

    .line 25
    invoke-static {v1}, Lcom/alibaba/ariver/tools/extension/RVToolsAppLifeCycleExtension;->resetAppExitStatus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "init failed: "

    .line 26
    invoke-static {v0, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {v1}, Lcom/alibaba/ariver/tools/RVTools;->markRunStatus(Z)V

    .line 28
    invoke-static {p0}, Lcom/alibaba/ariver/tools/extension/RVToolsBlankScreenExtension;->disableBlankScreenDetect(Lcom/alibaba/ariver/app/api/App;)V

    .line 29
    invoke-static {p1}, Lcom/alibaba/ariver/tools/RVTools;->runInitFailedListeners(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static runInitFailedListeners(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/RVTools;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/RVTools;->sRVToolsListener:Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;->onRVToolsInitFailed(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static runInitSuccessListeners()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/RVTools;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/RVTools;->sRVToolsListener:Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/tools/RVTools$RVToolsInitListener;->onRVToolsInitFinished()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static setToolsInitCostTime(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getTinyAppStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    move-result-object p0

    iget-object p0, p0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    const-string p1, "RVToolsInitCostTime"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tools init cost time= "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RVTools_RVTools"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
