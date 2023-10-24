.class public Lcom/alibaba/ariver/tools/extension/RVToolsAppLifeCycleExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;


# static fields
.field private static final TAG:Ljava/lang/String; = "RVTools_RVToolsAppLifeCycle"

.field private static final sAppExit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/ariver/tools/extension/RVToolsAppLifeCycleExtension;->sAppExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppExit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/extension/RVToolsAppLifeCycleExtension;->sAppExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static resetAppExitStatus(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/extension/RVToolsAppLifeCycleExtension;->sAppExit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "RVTools_RVToolsAppLifeCycle"

    const-string/jumbo v0, "tools not run"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->isFirstPage()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const-class p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    const-string/jumbo v0, "rvToolsFetchResourceEvent"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/tools/utils/a;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/tools/core/manager/a;->a()Lcom/alibaba/ariver/tools/core/manager/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/core/manager/a;->b()V

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/performance/a;->a()Lcom/alibaba/ariver/tools/biz/performance/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/biz/performance/a;->b()V

    .line 9
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onAppExit(Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppExit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_RVToolsAppLifeCycle"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->uninstall()V

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/alibaba/ariver/tools/RVTools;->markRunStatus(Z)V

    :cond_1
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/tools/extension/RVToolsAppLifeCycleExtension;->resetAppExitStatus(Z)V

    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getAppLifeCycleManager()Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;

    move-result-object v0

    .line 9
    instance-of v2, v0, Lcom/alibaba/ariver/tools/core/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    :try_start_1
    const-string/jumbo v2, "runListenersOnAppExit"

    .line 10
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    check-cast v0, Lcom/alibaba/ariver/tools/core/b;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tools/core/b;->b(Lcom/alibaba/ariver/app/api/App;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string/jumbo v0, "runListenersOnAppExit found error: "

    .line 12
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    const-string/jumbo v0, "uninstall found error: "

    .line 13
    invoke-static {v1, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public onAppPause(Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppPause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_RVToolsAppLifeCycle"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getAppLifeCycleManager()Lcom/alibaba/ariver/tools/core/RVToolsAppLifeCycleManager;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/alibaba/ariver/tools/core/b;

    if-eqz v3, :cond_0

    :try_start_0
    const-string/jumbo v3, "runListenersOnAppHide"

    .line 6
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    check-cast v2, Lcom/alibaba/ariver/tools/core/b;

    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/tools/core/b;->a(Lcom/alibaba/ariver/app/api/App;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string/jumbo v3, "runListenersOnAppHide found error: "

    .line 8
    invoke-static {v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getApmMonitorTaskManager()Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;->onAppPause()V

    :cond_1
    return-void
.end method

.method public onAppResume(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppResume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_RVToolsAppLifeCycle"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/tools/RVTools;->hasRun()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getApmMonitorTaskManager()Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/tools/biz/apm/task/IApmTaskManager;->onAppResume()V

    :cond_0
    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAppStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RVTools_RVToolsAppLifeCycle"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
