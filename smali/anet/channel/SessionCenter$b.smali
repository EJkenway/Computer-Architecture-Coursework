.class public Lanet/channel/SessionCenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;
.implements Lanet/channel/strategy/IStrategyListener;
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/SessionCenter;

.field public a:Z


# direct methods
.method private constructor <init>(Lanet/channel/SessionCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanet/channel/SessionCenter$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lanet/channel/SessionCenter;Lanet/channel/SessionCenter$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter$b;-><init>(Lanet/channel/SessionCenter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lanet/channel/util/AppLifecycle;->f(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    .line 2
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->unregisterListener(Lanet/channel/strategy/IStrategyListener;)V

    .line 2
    invoke-static {p0}, Lanet/channel/util/AppLifecycle;->g(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    .line 3
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->t(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    return-void
.end method

.method public background()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "awcn.SessionCenter"

    const-string v4, "[background]"

    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lanet/channel/SessionCenter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "background not inited!"

    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->saveData()V

    .line 5
    invoke-static {}, Lanet/channel/AwcnConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OPPO"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "close session for OPPO"

    .line 6
    iget-object v2, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {v0, v1}, Lanet/channel/AccsSessionManager;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public forground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "awcn.SessionCenter"

    const-string v4, "[forground]"

    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lanet/channel/SessionCenter$b;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanet/channel/SessionCenter$b;->a:Z

    .line 5
    invoke-static {}, Lanet/channel/SessionCenter;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v0, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forground not inited!"

    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    sget-wide v2, Lanet/channel/util/AppLifecycle;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lanet/channel/util/AppLifecycle;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 9
    iget-object v2, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {v2, v0}, Lanet/channel/AccsSessionManager;->d(Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    :goto_0
    :try_start_1
    iput-boolean v1, p0, Lanet/channel/SessionCenter$b;->a:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lanet/channel/SessionCenter$b;->a:Z

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "networkStatus"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "awcn.SessionCenter"

    const-string v2, "onNetworkStatusChanged."

    invoke-static {p1, v2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/b;

    invoke-virtual {v0}, Lanet/channel/b;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionRequest;

    .line 5
    iget-object v2, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "network change, try recreate session"

    invoke-static {p1, v5, v2, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lanet/channel/SessionRequest;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object p1, p1, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->b()V

    return-void
.end method

.method public onStrategyUpdated(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    invoke-static {v0, p1}, Lanet/channel/SessionCenter;->a(Lanet/channel/SessionCenter;Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V

    .line 2
    iget-object p1, p0, Lanet/channel/SessionCenter$b;->a:Lanet/channel/SessionCenter;

    iget-object p1, p1, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->b()V

    return-void
.end method
