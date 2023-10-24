.class public Lcom/taobao/application/common/impl/ApmImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/application/common/Apm;
.implements Lcom/taobao/application/common/IApplicationMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/application/common/impl/ApmImpl$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ApmImpl"


# instance fields
.field private volatile a:Landroid/app/Activity;

.field private final a:Landroid/os/Handler;

.field private final a:Lcom/taobao/application/common/impl/ICallbackGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/application/common/impl/ICallbackGroup<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/application/common/impl/IListenerGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/application/common/impl/IListenerGroup<",
            "Lcom/taobao/application/common/IPageListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/taobao/application/common/impl/ICallbackGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/application/common/impl/ICallbackGroup<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/taobao/application/common/impl/IListenerGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/application/common/impl/IListenerGroup<",
            "Lcom/taobao/application/common/IAppLaunchListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/taobao/application/common/impl/IListenerGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/application/common/impl/IListenerGroup<",
            "Lcom/taobao/application/common/IApmEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/taobao/application/common/impl/a;

    invoke-direct {v0}, Lcom/taobao/application/common/impl/a;-><init>()V

    iput-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Lcom/taobao/application/common/impl/ICallbackGroup;

    .line 4
    new-instance v0, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;

    invoke-direct {v0}, Lcom/taobao/application/common/impl/ApplicationCallbackGroup;-><init>()V

    iput-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->b:Lcom/taobao/application/common/impl/ICallbackGroup;

    .line 5
    new-instance v0, Lcom/taobao/application/common/impl/PageListenerGroup;

    invoke-direct {v0}, Lcom/taobao/application/common/impl/PageListenerGroup;-><init>()V

    iput-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Lcom/taobao/application/common/impl/IListenerGroup;

    .line 6
    new-instance v0, Lcom/taobao/application/common/impl/AppLaunchListenerGroup;

    invoke-direct {v0}, Lcom/taobao/application/common/impl/AppLaunchListenerGroup;-><init>()V

    iput-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->b:Lcom/taobao/application/common/impl/IListenerGroup;

    .line 7
    new-instance v0, Lcom/taobao/application/common/impl/ApmEventListenerGroup;

    invoke-direct {v0}, Lcom/taobao/application/common/impl/ApmEventListenerGroup;-><init>()V

    iput-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->c:Lcom/taobao/application/common/impl/IListenerGroup;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Apm-Sec"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "init"

    aput-object v2, v0, v1

    const-string v1, "ApmImpl"

    .line 12
    invoke-static {v1, v0}, Lcom/taobao/monitor/impl/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/application/common/impl/ApmImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/application/common/impl/ApmImpl;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public static g()Lcom/taobao/application/common/impl/ApmImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/application/common/impl/ApmImpl$b;->a:Lcom/taobao/application/common/impl/ApmImpl;

    return-object v0
.end method


# virtual methods
.method public addActivityLifecycle(Landroid/app/Application$ActivityLifecycleCallbacks;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Lcom/taobao/application/common/impl/ICallbackGroup;

    invoke-interface {p2, p1}, Lcom/taobao/application/common/impl/ICallbackGroup;->addCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/taobao/application/common/impl/ApmImpl;->b:Lcom/taobao/application/common/impl/ICallbackGroup;

    invoke-interface {p2, p1}, Lcom/taobao/application/common/impl/ICallbackGroup;->addCallback(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public addApmEventListener(Lcom/taobao/application/common/IApmEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->c:Lcom/taobao/application/common/impl/IListenerGroup;

    invoke-interface {v0, p1}, Lcom/taobao/application/common/impl/IListenerGroup;->addListener(Ljava/lang/Object;)V

    return-void
.end method

.method public addAppLaunchListener(Lcom/taobao/application/common/IAppLaunchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->b:Lcom/taobao/application/common/impl/IListenerGroup;

    invoke-interface {v0, p1}, Lcom/taobao/application/common/impl/IListenerGroup;->addListener(Ljava/lang/Object;)V

    return-void
.end method

.method public addPageListener(Lcom/taobao/application/common/IPageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Lcom/taobao/application/common/impl/IListenerGroup;

    invoke-interface {v0, p1}, Lcom/taobao/application/common/impl/IListenerGroup;->addListener(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/taobao/application/common/IApmEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->c:Lcom/taobao/application/common/impl/IListenerGroup;

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApmImpl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/application/common/IApmEventListener;

    return-object v0
.end method

.method public c()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->b:Lcom/taobao/application/common/impl/ICallbackGroup;

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApmImpl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public d()Lcom/taobao/application/common/IAppLaunchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->b:Lcom/taobao/application/common/impl/IListenerGroup;

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApmImpl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/application/common/IAppLaunchListener;

    return-object v0
.end method

.method public e()Lcom/taobao/application/common/IPageListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Lcom/taobao/application/common/impl/IListenerGroup;

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApmImpl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/application/common/IPageListener;

    return-object v0
.end method

.method public f()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Lcom/taobao/application/common/impl/ICallbackGroup;

    invoke-direct {p0, v0}, Lcom/taobao/application/common/impl/ApmImpl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public getAppPreferences()Lcom/taobao/application/common/IAppPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/application/common/impl/AppPreferencesImpl;->b()Lcom/taobao/application/common/impl/AppPreferencesImpl;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public getAsyncLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Landroid/app/Activity;

    return-void
.end method

.method public removeActivityLifecycle(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Lcom/taobao/application/common/impl/ICallbackGroup;

    invoke-interface {v0, p1}, Lcom/taobao/application/common/impl/ICallbackGroup;->removeCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->b:Lcom/taobao/application/common/impl/ICallbackGroup;

    invoke-interface {v0, p1}, Lcom/taobao/application/common/impl/ICallbackGroup;->removeCallback(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public removeApmEventListener(Lcom/taobao/application/common/IApmEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->c:Lcom/taobao/application/common/impl/IListenerGroup;

    invoke-interface {v0, p1}, Lcom/taobao/application/common/impl/IListenerGroup;->removeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAppLaunchListener(Lcom/taobao/application/common/IAppLaunchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->b:Lcom/taobao/application/common/impl/IListenerGroup;

    invoke-interface {v0, p1}, Lcom/taobao/application/common/impl/IListenerGroup;->removeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public removePageListener(Lcom/taobao/application/common/IPageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/application/common/impl/ApmImpl;->a:Lcom/taobao/application/common/impl/IListenerGroup;

    invoke-interface {v0, p1}, Lcom/taobao/application/common/impl/IListenerGroup;->removeListener(Ljava/lang/Object;)V

    return-void
.end method
