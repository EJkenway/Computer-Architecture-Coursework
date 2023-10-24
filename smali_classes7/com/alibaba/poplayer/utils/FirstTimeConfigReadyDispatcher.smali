.class public Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;,
        Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$a;->a()Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirstTimeConfigReadyDispatcher.onActivityReady.mIsFirstActivityReady=%s.mIsObserverConfigInited=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 4
    invoke-static {v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;->onFirstActivityAndConfigReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FirstTimeConfigReadyDispatcher.onActivityReady.error."

    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirstTimeConfigReadyDispatcher.onActivityReady.mIsFirstPageReady=%s.mIsObserverConfigInited=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 4
    invoke-static {v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;->onFirstPageAndConfigReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FirstTimeConfigReadyDispatcher.onFirstPageReady.error."

    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FirstTimeConfigReadyDispatcher.onActivityReady.mIsFirstActivityReady=%s.mIsObserverConfigInited=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;->onFirstActivityAndConfigReady()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;->onFirstPageAndConfigReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "FirstTimeConfigReadyDispatcher.onFirstTimePageObserverConfigInited.error."

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a:Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher$OnFirstPageReadyListener;

    return-void
.end method
