.class public Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;


# static fields
.field private static final a:I = 0x2710

.field private static final a:Ljava/lang/String; = "DataUpdateService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService;-><init>()V

    invoke-static {v0}, Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DataUpdateService"

    const-string/jumbo v2, "\u6ce8\u518c\u89e6\u53d1\u66f4\u65b0\u5931\u8d25"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isDataTriggerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService$1;-><init>(Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService;)V

    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onSwitchBackground()V
    .locals 3

    const-string v0, "DataUpdateService"

    const-string v1, "onSwitchBackground"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->m()Lcom/alibaba/ut/abtest/push/PushService;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/push/PushService;->cancelSyncCrowd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSwitchForeground()V
    .locals 2

    const-string v0, "DataUpdateService"

    const-string v1, "onSwitchForeground"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/bucketing/decision/DataUpdateService;->b()V

    return-void
.end method
