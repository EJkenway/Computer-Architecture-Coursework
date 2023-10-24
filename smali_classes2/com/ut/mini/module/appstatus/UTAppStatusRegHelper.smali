.class public Lcom/ut/mini/module/appstatus/UTAppStatusRegHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registeActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;->getInstance()Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->registerAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    :cond_0
    return-void
.end method

.method public static unRegisterAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->getInstance()Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/module/appstatus/UTAppStatusMonitor;->unregisterAppStatusCallbacks(Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;)V

    :cond_0
    return-void
.end method

.method public static unregisterActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;->getInstance()Lcom/ut/mini/module/appstatus/UTActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
