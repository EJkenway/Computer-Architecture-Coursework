.class public Lanet/channel/SessionCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionCenter$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "awcn.SessionCenter"

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/Config;",
            "Lanet/channel/SessionCenter;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field public a:Landroid/content/Context;

.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lanet/channel/SessionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lanet/channel/AccsSessionManager;

.field public a:Lanet/channel/Config;

.field public final a:Lanet/channel/SessionCenter$b;

.field public final a:Lanet/channel/a;

.field public final a:Lanet/channel/b;

.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lanet/channel/SessionCenter;->a:Z

    return-void
.end method

.method private constructor <init>(Lanet/channel/Config;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanet/channel/b;

    invoke-direct {v0}, Lanet/channel/b;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/b;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/SessionCenter;->a:Landroid/util/LruCache;

    .line 4
    new-instance v0, Lanet/channel/a;

    invoke-direct {v0}, Lanet/channel/a;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/a;

    .line 5
    new-instance v0, Lanet/channel/SessionCenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet/channel/SessionCenter$b;-><init>(Lanet/channel/SessionCenter;Lanet/channel/SessionCenter$a;)V

    iput-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/SessionCenter$b;

    .line 6
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/SessionCenter;->a:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/Config;

    .line 8
    invoke-virtual {p1}, Lanet/channel/Config;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanet/channel/SessionCenter$b;->a()V

    .line 10
    new-instance v0, Lanet/channel/AccsSessionManager;

    invoke-direct {v0, p0}, Lanet/channel/AccsSessionManager;-><init>(Lanet/channel/SessionCenter;)V

    iput-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    .line 11
    invoke-virtual {p1}, Lanet/channel/Config;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[default]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lanet/channel/Config;->m()Lanet/channel/security/ISecurity;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lanet/channel/Config;->i()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Lanet/channel/SessionCenter$a;

    invoke-direct {v1, p0, p1, v0}, Lanet/channel/SessionCenter$a;-><init>(Lanet/channel/SessionCenter;Ljava/lang/String;Lanet/channel/security/ISecurity;)V

    invoke-static {v1}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->g(Lanet/channel/strategy/dispatch/IAmdcSign;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/GlobalAppRuntimeInfo;->n(Landroid/content/Context;)V

    .line 2
    sget-boolean v1, Lanet/channel/SessionCenter;->a:Z

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    sget-object v2, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    new-instance v3, Lanet/channel/SessionCenter;

    invoke-direct {v3, v2}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lanet/channel/util/AppLifecycle;->b()V

    .line 5
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->u(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lanet/channel/AwcnConfig;->E()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p0

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0, v1}, Lanet/channel/strategy/IStrategyInstance;->initialize(Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {}, Lanet/channel/detect/NetworkDetector;->b()V

    .line 10
    invoke-static {}, Lanet/channel/quic/Http3ConnectionDetector;->m()V

    :cond_1
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lanet/channel/SessionCenter;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    :try_start_1
    const-string p0, "awcn.SessionCenter"

    const-string v1, "context is null!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {p0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "init failed. context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized B(Landroid/content/Context;Lanet/channel/Config;)V
    .locals 3

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {p0}, Lanet/channel/SessionCenter;->A(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lanet/channel/SessionCenter;

    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    .line 4
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "awcn.SessionCenter"

    const-string p1, "paramter config is null!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. config is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "awcn.SessionCenter"

    const-string p1, "context is null!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->d()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lanet/channel/SessionCenter;->D(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized D(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V
    .locals 2

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lanet/channel/Config;->j(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanet/channel/Config$Builder;

    invoke-direct {v1}, Lanet/channel/Config$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lanet/channel/Config$Builder;->c(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->e(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/Config$Builder;->a()Lanet/channel/Config;

    move-result-object v1

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lanet/channel/SessionCenter;->B(Landroid/content/Context;Lanet/channel/Config;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "awcn.SessionCenter"

    const-string p1, "context is null!"

    const/4 p2, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized I(Lanet/channel/entity/ENV;)V
    .locals 12

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->d()Lanet/channel/entity/ENV;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, p0, :cond_1

    const-string v3, "awcn.SessionCenter"

    const-string v6, "switch env"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "old"

    aput-object v8, v7, v2

    .line 2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->d()Lanet/channel/entity/ENV;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "new"

    aput-object v8, v7, v4

    const/4 v8, 0x3

    aput-object p0, v7, v8

    invoke-static {v3, v6, v1, v7}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lanet/channel/GlobalAppRuntimeInfo;->p(Lanet/channel/entity/ENV;)V

    .line 4
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    invoke-interface {v3}, Lanet/channel/strategy/IStrategyInstance;->switchEnv()V

    .line 5
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v7, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v3, v6, v7}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v3

    .line 6
    sget-object v6, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    if-ne p0, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v3, v6}, Lorg/android/spdy/SpdyAgent;->switchAccsServer(I)V

    .line 7
    :cond_1
    sget-object v3, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanet/channel/SessionCenter;

    .line 10
    iget-object v7, v6, Lanet/channel/SessionCenter;->a:Lanet/channel/Config;

    invoke-virtual {v7}, Lanet/channel/Config;->l()Lanet/channel/entity/ENV;

    move-result-object v7

    if-eq v7, p0, :cond_2

    const-string v7, "awcn.SessionCenter"

    const-string v8, "remove instance"

    .line 11
    iget-object v9, v6, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "ENVIRONMENT"

    aput-object v11, v10, v2

    iget-object v11, v6, Lanet/channel/SessionCenter;->a:Lanet/channel/Config;

    invoke-virtual {v11}, Lanet/channel/Config;->l()Lanet/channel/entity/ENV;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7, v8, v9, v10}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v7, v6, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {v7, v2}, Lanet/channel/AccsSessionManager;->d(Z)V

    .line 13
    iget-object v6, v6, Lanet/channel/SessionCenter;->a:Lanet/channel/SessionCenter$b;

    invoke-virtual {v6}, Lanet/channel/SessionCenter$b;->b()V

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v3, "awcn.SessionCenter"

    const-string v4, "switch env error."

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4, v1, p0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lanet/channel/SessionCenter;Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;->e(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/SessionCenter;->a:Z

    return v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionCenter;

    .line 2
    iget-object v1, v1, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {v1}, Lanet/channel/AccsSessionManager;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$DnsInfo;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 3
    aget-object v2, p1, v1

    .line 4
    iget-boolean v3, v2, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lanet/channel/SessionCenter;->x(Lanet/channel/strategy/StrategyResultParser$DnsInfo;)V

    .line 6
    :cond_0
    iget-object v3, v2, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0, v2}, Lanet/channel/SessionCenter;->z(Lanet/channel/strategy/StrategyResultParser$DnsInfo;)V

    .line 8
    :cond_1
    iget-boolean v3, v2, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0, v2}, Lanet/channel/SessionCenter;->y(Lanet/channel/strategy/StrategyResultParser$DnsInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v1, p0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "awcn.SessionCenter"

    const-string v3, "checkStrategy failed"

    invoke-static {v2, v3, v1, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static declared-synchronized m()Lanet/channel/SessionCenter;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lanet/channel/SessionCenter;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/util/Utils;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lanet/channel/SessionCenter;->A(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/SessionCenter;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_1

    .line 7
    monitor-exit v0

    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized n(Lanet/channel/Config;)Lanet/channel/SessionCenter;
    .locals 3

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    sget-boolean v1, Lanet/channel/SessionCenter;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/util/Utils;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lanet/channel/SessionCenter;->A(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object v1, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionCenter;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lanet/channel/SessionCenter;

    invoke-direct {v1, p0}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    .line 6
    sget-object v2, Lanet/channel/SessionCenter;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "config is null!"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized o(Ljava/lang/String;)Lanet/channel/SessionCenter;
    .locals 2

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lanet/channel/Config;->k(Ljava/lang/String;)Lanet/channel/Config;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lanet/channel/SessionCenter;->n(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "tag not exist!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private s(Lanet/channel/util/HttpUrl;)Lanet/channel/SessionRequest;
    .locals 2

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getCNameByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "://"

    .line 6
    invoke-static {v1, p1, v0}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lanet/channel/SessionCenter;->r(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object p1

    return-object p1
.end method

.method private x(Lanet/channel/strategy/StrategyResultParser$DnsInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "awcn.SessionCenter"

    const-string v6, "find effectNow"

    invoke-static {v3, v6, v0, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Lanet/channel/strategy/StrategyResultParser$Aisles;

    .line 3
    iget-object v2, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:[Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/b;

    iget-object v7, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:Ljava/lang/String;

    iget-object p1, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    invoke-static {v7, p1}, Lanet/channel/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanet/channel/SessionCenter;->r(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object p1

    invoke-virtual {v6, p1}, Lanet/channel/b;->f(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanet/channel/Session;

    .line 6
    invoke-virtual {v6}, Lanet/channel/Session;->i()Lanet/channel/entity/ConnType;

    move-result-object v7

    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 7
    :goto_1
    array-length v8, v2

    if-ge v7, v8, :cond_3

    .line 8
    invoke-virtual {v6}, Lanet/channel/Session;->k()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v2, v7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x3

    const/4 v9, 0x4

    if-nez v7, :cond_5

    .line 9
    invoke-static {v1}, Lanet/channel/util/ALog;->h(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    iget-object v7, v6, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "session ip"

    aput-object v10, v9, v4

    invoke-virtual {v6}, Lanet/channel/Session;->k()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "ips"

    aput-object v10, v9, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v8, "ip not match"

    invoke-static {v3, v8, v7, v9}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {v6, v5}, Lanet/channel/Session;->d(Z)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    .line 12
    :goto_3
    array-length v10, v0

    if-ge v7, v10, :cond_7

    .line 13
    invoke-virtual {v6}, Lanet/channel/Session;->l()I

    move-result v10

    aget-object v11, v0, v7

    iget v11, v11, Lanet/channel/strategy/StrategyResultParser$Aisles;->a:I

    if-ne v10, v11, :cond_6

    invoke-virtual {v6}, Lanet/channel/Session;->i()Lanet/channel/entity/ConnType;

    move-result-object v10

    aget-object v11, v0, v7

    invoke-static {v11}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/StrategyResultParser$Aisles;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v11

    invoke-static {v11}, Lanet/channel/entity/ConnType;->l(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v11

    invoke-virtual {v10, v11}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_0

    .line 14
    invoke-static {v1}, Lanet/channel/util/ALog;->h(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    iget-object v7, v6, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "port"

    aput-object v11, v10, v4

    invoke-virtual {v6}, Lanet/channel/Session;->l()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "connType"

    aput-object v11, v10, v1

    invoke-virtual {v6}, Lanet/channel/Session;->i()Lanet/channel/entity/ConnType;

    move-result-object v11

    aput-object v11, v10, v8

    const-string v8, "aisle"

    aput-object v8, v10, v9

    const/4 v8, 0x5

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v8, "aisle not match"

    .line 17
    invoke-static {v3, v8, v7, v10}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_8
    invoke-virtual {v6, v5}, Lanet/channel/Session;->d(Z)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private y(Lanet/channel/strategy/StrategyResultParser$DnsInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/b;

    iget-object v1, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:Ljava/lang/String;

    iget-object p1, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lanet/channel/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanet/channel/SessionCenter;->r(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanet/channel/b;->f(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/Session;

    .line 4
    iget-object v1, v0, Lanet/channel/Session;->d:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "session host"

    aput-object v4, v2, v3

    iget-object v3, v0, Lanet/channel/Session;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v5, "ip"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, v0, Lanet/channel/Session;->d:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v3, "awcn.SessionCenter"

    const-string v5, "reconnect to ipv6"

    invoke-static {v3, v5, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v4}, Lanet/channel/Session;->d(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private z(Lanet/channel/strategy/StrategyResultParser$DnsInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/b;

    iget-object v1, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lanet/channel/util/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lanet/channel/SessionCenter;->r(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/b;->f(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/Session;

    .line 3
    iget-object v2, v1, Lanet/channel/Session;->g:Ljava/lang/String;

    iget-object v3, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lanet/channel/util/StringUtils;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "session unit"

    aput-object v5, v3, v4

    iget-object v4, v1, Lanet/channel/Session;->g:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v6, "unit"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, p1, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->d:Ljava/lang/String;

    aput-object v6, v3, v4

    const-string v4, "awcn.SessionCenter"

    const-string v6, "unit change"

    invoke-static {v4, v6, v2, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v5}, Lanet/channel/Session;->d(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public E(Lanet/channel/ISessionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {v0, p1}, Lanet/channel/AccsSessionManager;->g(Lanet/channel/ISessionListener;)V

    return-void
.end method

.method public F(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/a;

    invoke-virtual {v0, p1, p2}, Lanet/channel/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public G(Lanet/channel/SessionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/a;

    invoke-virtual {v0, p1}, Lanet/channel/a;->e(Lanet/channel/SessionInfo;)V

    .line 2
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized H(Lanet/channel/entity/ENV;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lanet/channel/SessionCenter;->I(Lanet/channel/entity/ENV;)V
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

.method public J(Lanet/channel/ISessionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {v0, p1}, Lanet/channel/AccsSessionManager;->h(Lanet/channel/ISessionListener;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/a;

    invoke-virtual {v0, p1}, Lanet/channel/a;->f(Ljava/lang/String;)Lanet/channel/SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {p1}, Lanet/channel/AccsSessionManager;->b()V

    :cond_0
    return-void
.end method

.method public c(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V
    .locals 3

    const-string v0, "cb is null"

    .line 1
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lanet/channel/SessionCenter;->q(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-interface {p5}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "timeout must > 0"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/util/AppLifecycle;->d()V

    return-void
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/util/AppLifecycle;->e()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanet/channel/AccsSessionManager;->d(Z)V

    return-void
.end method

.method public i(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;
    .locals 16

    move-object/from16 v7, p0

    const-string v8, "[Get]"

    const-string v9, "url"

    const-string v10, "awcn.SessionCenter"

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    .line 1
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lanet/channel/SessionCenter;->p(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object v12
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v9, v2, v14

    .line 3
    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 4
    invoke-static {v10, v0, v1, v12, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v12, v2, v14

    aput-object v9, v2, v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v15

    .line 7
    invoke-static {v10, v0, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 8
    iget-object v0, v7, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "errMsg"

    aput-object v3, v2, v14

    invoke-virtual {v1}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v13

    aput-object v9, v2, v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    const-string v1, "[Get]connect exception"

    .line 10
    invoke-static {v10, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 11
    iget-object v0, v7, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v9, v2, v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "[Get]timeout exception"

    .line 13
    invoke-static {v10, v3, v0, v1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 14
    iget-object v0, v7, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v9, v2, v14

    aput-object p1, v2, v13

    const-string v3, "[Get]param url is invalid"

    invoke-static {v10, v3, v0, v1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v12
.end method

.method public j(Lanet/channel/util/HttpUrl;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_0

    sget p2, Lanet/channel/entity/SessionType;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lanet/channel/entity/SessionType;->b:I

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->i(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 1

    .line 1
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object p1

    sget v0, Lanet/channel/entity/SessionType;->c:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lanet/channel/SessionCenter;->i(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object p1

    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_0

    sget p2, Lanet/channel/entity/SessionType;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lanet/channel/entity/SessionType;->b:I

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->i(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public p(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move v8, p2

    move-wide/from16 v9, p3

    .line 1
    sget-boolean v1, Lanet/channel/SessionCenter;->a:Z

    const/4 v2, 0x0

    const-string v3, "awcn.SessionCenter"

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    .line 2
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "u"

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "sessionType"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    sget v11, Lanet/channel/entity/SessionType;->a:I

    if-ne v8, v11, :cond_0

    const-string v11, "LongLink"

    goto :goto_0

    :cond_0
    const-string v11, "ShortLink"

    :goto_0
    aput-object v11, v4, v5

    const/4 v5, 0x4

    const-string v11, "timeout"

    aput-object v11, v4, v5

    const/4 v5, 0x5

    .line 3
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v5

    const-string v5, "getInternal"

    .line 4
    invoke-static {v3, v5, v1, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;->s(Lanet/channel/util/HttpUrl;)Lanet/channel/SessionRequest;

    move-result-object v11

    .line 6
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/b;

    invoke-virtual {v1, v11, p2}, Lanet/channel/b;->e(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 7
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "session"

    aput-object v5, v4, v2

    aput-object v12, v4, v6

    const-string v2, "get internal hit cache session"

    invoke-static {v3, v2, v1, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/Config;

    sget-object v4, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    if-ne v1, v4, :cond_3

    sget v1, Lanet/channel/entity/SessionType;->b:I

    if-eq v8, v1, :cond_3

    if-eqz p5, :cond_2

    .line 9
    invoke-interface/range {p5 .. p5}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    :cond_2
    const/4 v1, 0x0

    return-object v1

    .line 10
    :cond_3
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lanet/channel/entity/SessionType;->a:I

    if-ne v8, v1, :cond_5

    .line 11
    invoke-static {}, Lanet/channel/AwcnConfig;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/a;

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lanet/channel/a;->b(Ljava/lang/String;)Lanet/channel/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    iget-boolean v1, v1, Lanet/channel/SessionInfo;->b:Z

    if-nez v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "app background, forbid to create accs session"

    invoke-static {v3, v4, v1, v2}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "accs session connecting forbidden in background"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    :goto_1
    iget-object v2, v0, Lanet/channel/SessionCenter;->a:Landroid/content/Context;

    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    invoke-static {v1}, Lanet/channel/util/SessionSeq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v11

    move v3, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lanet/channel/SessionRequest;->A(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V

    if-nez p5, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v3, v9, v1

    if-lez v3, :cond_8

    .line 17
    sget v1, Lanet/channel/entity/SessionType;->c:I

    if-eq v8, v1, :cond_6

    .line 18
    invoke-virtual {v11}, Lanet/channel/SessionRequest;->s()I

    move-result v1

    if-ne v1, v8, :cond_8

    .line 19
    :cond_6
    invoke-virtual {v11, v9, v10}, Lanet/channel/SessionRequest;->k(J)V

    .line 20
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/b;

    invoke-virtual {v1, v11, p2}, Lanet/channel/b;->e(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "session connecting failed or timeout"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-object v12

    .line 22
    :cond_9
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "httpUrl is null"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_a
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getInternal not inited!"

    invoke-static {v3, v4, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getInternal not inited"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move v3, p2

    move-object/from16 v5, p5

    .line 1
    sget-boolean v1, Lanet/channel/SessionCenter;->a:Z

    const/4 v2, 0x0

    const-string v4, "awcn.SessionCenter"

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    if-eqz v5, :cond_5

    .line 2
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "u"

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "sessionType"

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const/4 v7, 0x3

    sget v10, Lanet/channel/entity/SessionType;->a:I

    if-ne v3, v10, :cond_0

    const-string v10, "LongLink"

    goto :goto_0

    :cond_0
    const-string v10, "ShortLink"

    :goto_0
    aput-object v10, v6, v7

    const/4 v7, 0x4

    const-string v10, "timeout"

    aput-object v10, v6, v7

    const/4 v7, 0x5

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    const-string v7, "getInternal"

    .line 4
    invoke-static {v4, v7, v1, v6}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;->s(Lanet/channel/util/HttpUrl;)Lanet/channel/SessionRequest;

    move-result-object v1

    .line 6
    iget-object v6, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/b;

    invoke-virtual {v6, v1, p2}, Lanet/channel/b;->e(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v7, "session"

    aput-object v7, v3, v2

    aput-object v6, v3, v8

    const-string v2, "get internal hit cache session"

    invoke-static {v4, v2, v1, v3}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v5, v6}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V

    return-void

    .line 9
    :cond_1
    iget-object v6, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/Config;

    sget-object v7, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    if-ne v6, v7, :cond_2

    sget v6, Lanet/channel/entity/SessionType;->b:I

    if-eq v3, v6, :cond_2

    .line 10
    invoke-interface/range {p5 .. p5}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lanet/channel/entity/SessionType;->a:I

    if-ne v3, v6, :cond_4

    .line 12
    invoke-static {}, Lanet/channel/AwcnConfig;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v6, v0, Lanet/channel/SessionCenter;->a:Lanet/channel/a;

    invoke-virtual {p1}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lanet/channel/a;->b(Ljava/lang/String;)Lanet/channel/SessionInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 14
    iget-boolean v6, v6, Lanet/channel/SessionInfo;->b:Z

    if-nez v6, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "app background, forbid to create accs session"

    invoke-static {v4, v3, v1, v2}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ljava/net/ConnectException;

    const-string v2, "accs session connecting forbidden in background"

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    :goto_1
    iget-object v2, v0, Lanet/channel/SessionCenter;->a:Landroid/content/Context;

    iget-object v4, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    invoke-static {v4}, Lanet/channel/util/SessionSeq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v3, p2

    move-object/from16 v5, p5

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lanet/channel/SessionRequest;->B(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V

    return-void

    .line 18
    :cond_5
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "sessionGetCallback is null"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "httpUrl is null"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    iget-object v1, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getInternal not inited!"

    invoke-static {v4, v3, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getInternal not inited"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r(Ljava/lang/String;)Lanet/channel/SessionRequest;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionCenter;->a:Landroid/util/LruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionCenter;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionRequest;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lanet/channel/SessionRequest;

    invoke-direct {v1, p1, p0}, Lanet/channel/SessionRequest;-><init>(Ljava/lang/String;Lanet/channel/SessionCenter;)V

    .line 5
    iget-object v2, p0, Lanet/channel/SessionCenter;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Lanet/channel/util/HttpUrl;IJ)Lanet/channel/Session;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->p(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public u(Lanet/channel/util/HttpUrl;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v0, :cond_0

    sget p2, Lanet/channel/entity/SessionType;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lanet/channel/entity/SessionType;->b:I

    :goto_0
    move v2, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->p(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v1

    sget v2, Lanet/channel/entity/SessionType;->c:I

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->p(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v1

    sget-object p1, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, p1, :cond_0

    sget p1, Lanet/channel/entity/SessionType;->a:I

    goto :goto_0

    :cond_0
    sget p1, Lanet/channel/entity/SessionType;->b:I

    :goto_0
    move v2, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lanet/channel/SessionCenter;->p(Lanet/channel/util/HttpUrl;IJLanet/channel/SessionGetCallback;)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method
