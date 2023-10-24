.class public Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static mInstance:Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;->mInstance:Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;->mInstance:Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;

    invoke-direct {v1}, Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;-><init>()V

    sput-object v1, Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;->mInstance:Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;->mInstance:Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
