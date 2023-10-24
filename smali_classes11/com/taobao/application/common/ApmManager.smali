.class public Lcom/taobao/application/common/ApmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/application/common/IApplicationMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/application/common/Apm$OnActivityLifecycleCallbacks;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/taobao/application/common/IApplicationMonitor;->addActivityLifecycle(Landroid/app/Application$ActivityLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/taobao/application/common/IApmEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/application/common/IApplicationMonitor;->addApmEventListener(Lcom/taobao/application/common/IApmEventListener;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/taobao/application/common/Apm$OnAppLaunchListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/application/common/IApplicationMonitor;->addAppLaunchListener(Lcom/taobao/application/common/IAppLaunchListener;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/taobao/application/common/Apm$OnPageListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/application/common/IApplicationMonitor;->addPageListener(Lcom/taobao/application/common/IPageListener;)V

    :cond_0
    return-void
.end method

.method public static e()Lcom/taobao/application/common/IAppPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/application/common/IApplicationMonitor;->getAppPreferences()Lcom/taobao/application/common/IAppPreferences;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/application/common/IAppPreferences;->DEFAULT:Lcom/taobao/application/common/IAppPreferences;

    return-object v0
.end method

.method public static f()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/application/common/IApplicationMonitor;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/application/common/IApplicationMonitor;->getAsyncLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/application/common/IApplicationMonitor;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Lcom/taobao/application/common/Apm$OnActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/application/common/IApplicationMonitor;->removeActivityLifecycle(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static j(Lcom/taobao/application/common/IApmEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/application/common/IApplicationMonitor;->removeApmEventListener(Lcom/taobao/application/common/IApmEventListener;)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/taobao/application/common/Apm$OnAppLaunchListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/application/common/IApplicationMonitor;->removeAppLaunchListener(Lcom/taobao/application/common/IAppLaunchListener;)V

    :cond_0
    return-void
.end method

.method public static l(Lcom/taobao/application/common/Apm$OnPageListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/application/common/IApplicationMonitor;->removePageListener(Lcom/taobao/application/common/IPageListener;)V

    :cond_0
    return-void
.end method

.method public static m(Lcom/taobao/application/common/IApplicationMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/application/common/ApmManager;->a:Lcom/taobao/application/common/IApplicationMonitor;

    return-void
.end method
