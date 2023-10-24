.class public final Lcom/alibaba/android/split/core/splitinstall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/splitinstall/SplitInstallManager;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final a:Lcom/alibaba/android/split/core/splitinstall/DeferredunInstallLocalCache;

.field private final a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;

.field private final a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

.field private final a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/split/core/splitinstall/a;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;

    invoke-direct {v0, p2, p3}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;

    .line 5
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    .line 6
    invoke-static {p2}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;->g(Landroid/content/Context;)Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    .line 7
    new-instance p1, Lcom/alibaba/android/split/core/splitinstall/DeferredunInstallLocalCache;

    invoke-direct {p1, p2}, Lcom/alibaba/android/split/core/splitinstall/DeferredunInstallLocalCache;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/DeferredunInstallLocalCache;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    return-object v0
.end method

.method public final cancelInstall(I)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a(I)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final deferredInstall(Ljava/util/List;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->b(Ljava/util/List;)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final deferredUninstall(Ljava/util/List;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/DeferredunInstallLocalCache;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/splitinstall/DeferredunInstallLocalCache;->a(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->c(Ljava/util/List;)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getInstalledModules()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallInfoProvider;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionState(I)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->h(I)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getSessionStates()Lcom/alibaba/android/split/core/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->i()Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized registerListener(Lcom/alibaba/android/split/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->e(Lcom/alibaba/android/split/core/listener/StateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final startConfirmationDialogForResult(Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->k()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->i()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->i()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v2, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startInstall(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;",
            ")",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/alibaba/android/split/core/tasks/Tasks;->d(Ljava/lang/Exception;)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitinstall/a;->getInstalledModules()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->b()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/DeferredunInstallLocalCache;

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitinstall/DeferredunInstallLocalCache;->b()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->b()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->j(Ljava/util/Collection;Ljava/util/Collection;)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstalledStateRunnable;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstalledStateRunnable;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallManager;Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/split/core/tasks/Tasks;->e(Ljava/lang/Object;)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;->b()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->j(Ljava/util/Collection;Ljava/util/Collection;)Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized unregisterListener(Lcom/alibaba/android/split/core/splitinstall/SplitInstallStateUpdatedListener;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/a;->a:Lcom/alibaba/android/split/core/splitinstall/SplitInstallListenerRegistry;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/listener/StateUpdateListenerRegister;->f(Lcom/alibaba/android/split/core/listener/StateUpdatedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
