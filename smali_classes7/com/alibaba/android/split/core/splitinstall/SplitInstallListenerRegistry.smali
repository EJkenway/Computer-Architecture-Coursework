.class public final Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;
.super Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister<",
        "Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final a:Lcom/alibaba/android/split/core/splitinstall/SplitLoaderSupplier;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/alibaba/android/split/core/splitinstall/SplitLoaderSupplier;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SplitInstallListenerRegistry"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/android/split/BeanFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/ILogger;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.alibaba.android.split.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;-><init>(Lcom/alibaba/android/split/ILogger;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->a:Lcom/alibaba/android/split/core/splitinstall/SplitLoaderSupplier;

    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;
    .locals 3

    const-class v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    sget-object v2, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->INSTANCE:Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;-><init>(Landroid/content/Context;Lcom/alibaba/android/split/core/splitinstall/SplitLoaderSupplier;)V

    sput-object v1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    .line 3
    :cond_0
    sget-object p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i(Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->j(Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;III)V

    return-void
.end method

.method private final j(Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;III)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/split/core/splitinstall/StateUpdateRunnable;-><init>(Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;III)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->a:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo v0, "session_state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->c(Landroid/os/Bundle;)Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-interface {v1, v4, v3}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->a:Lcom/alibaba/android/split/core/splitinstall/SplitLoaderSupplier;

    invoke-interface {v1}, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderSupplier;->get()Lcom/alibaba/android/split/core/splitinstall/SplitLoader;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->k()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->d(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->f()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;Landroid/content/Intent;Landroid/content/Context;)V

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/alibaba/android/split/core/splitinstall/SplitLoader;->load(Ljava/util/List;Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object p1

    iput-boolean v2, p1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d:Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->k()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h()Lcom/alibaba/android/split/ILogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->a:Lcom/alibaba/android/split/ILogger;

    return-object v0
.end method
