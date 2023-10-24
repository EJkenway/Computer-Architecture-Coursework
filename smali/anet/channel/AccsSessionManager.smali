.class public Lanet/channel/AccsSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "awcn.AccsSessionManager"

.field private static a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/ISessionListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lanet/channel/SessionCenter;

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lanet/channel/AccsSessionManager;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>(Lanet/channel/SessionCenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lanet/channel/AccsSessionManager;->a:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/AccsSessionManager;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "host"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "awcn.AccsSessionManager"

    const-string v4, "closeSessions"

    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    invoke-virtual {v0, p1}, Lanet/channel/SessionCenter;->r(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v3}, Lanet/channel/SessionRequest;->l(Z)V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lanet/channel/AwcnConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/a;

    invoke-virtual {v0}, Lanet/channel/a;->c()Ljava/util/Collection;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/SessionInfo;

    .line 6
    iget-boolean v3, v2, Lanet/channel/SessionInfo;->a:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    iget-object v4, v2, Lanet/channel/SessionInfo;->a:Ljava/lang/String;

    iget-boolean v5, v2, Lanet/channel/SessionInfo;->b:Z

    if-eqz v5, :cond_2

    const-string v5, "https"

    goto :goto_1

    :cond_2
    const-string v5, "http"

    :goto_1
    invoke-interface {v3, v4, v5}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "://"

    .line 8
    iget-object v2, v2, Lanet/channel/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-direct {p0, v2}, Lanet/channel/AccsSessionManager;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0}, Lanet/channel/AccsSessionManager;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_6
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v3, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    sget-object v4, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lanet/channel/SessionCenter;->l(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    :try_start_3
    const-string v3, "start session failed"

    const/4 v4, 0x0

    const-string v5, "host"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 16
    invoke-static {v3, v4, v5, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_7
    iput-object v1, p0, Lanet/channel/AccsSessionManager;->a:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Z)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "awcn.AccsSessionManager"

    const-string v2, "forceCloseSession"

    .line 2
    iget-object v3, p0, Lanet/channel/AccsSessionManager;->a:Lanet/channel/SessionCenter;

    iget-object v3, v3, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "reCreate"

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/AccsSessionManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lanet/channel/AccsSessionManager;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lanet/channel/AccsSessionManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/AccsSessionManager$1;

    invoke-direct {v0, p0, p1}, Lanet/channel/AccsSessionManager$1;-><init>(Lanet/channel/AccsSessionManager;Landroid/content/Intent;)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->i(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public g(Lanet/channel/ISessionListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lanet/channel/AccsSessionManager;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h(Lanet/channel/ISessionListener;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/AccsSessionManager;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
