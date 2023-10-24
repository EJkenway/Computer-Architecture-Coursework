.class public Lanet/channel/strategy/StrategyTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyTable$HostLruCache;
    }
.end annotation


# static fields
.field private static final FRESH_TTL:I = 0x7530

.field private static final MAX_HOST_COUNT_IN_ONCE_UPDATE:I = 0x28

.field private static final MAX_HOST_SIZE:I = 0x100

.field private static final TAG:Ljava/lang/String; = "awcn.StrategyTable"

.field public static comparator:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x53e32b30cbbba6ceL


# instance fields
.field public volatile clientIp:Ljava/lang/String;

.field private volatile transient configVersion:I

.field private hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

.field public ipv6BlackList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public transient isChanged:Z

.field public uniqueId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/StrategyTable$a;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyTable$a;-><init>()V

    sput-object v0, Lanet/channel/strategy/StrategyTable;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyTable;->isChanged:Z

    .line 3
    iput-object p1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable;->checkInit()V

    return-void
.end method

.method private checkInitHost()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    new-instance v5, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v5, v3}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 9
    :try_start_2
    invoke-direct {p0, v0}, Lanet/channel/strategy/StrategyTable;->sendAmdcRequest(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "awcn.StrategyTable"

    const-string v2, "checkInitHost failed"

    .line 11
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private fillUpdateHosts(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lanet/channel/strategy/StrategyTable;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    .line 9
    invoke-virtual {v3}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x28

    if-ge v4, v5, :cond_0

    const-wide/16 v4, 0x7530

    add-long/2addr v4, v1

    .line 10
    iput-wide v4, v3, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 11
    iget-object v3, v3, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private initStrategy()V
    .locals 4

    .line 1
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    new-instance v3, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v3, v1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sendAmdcRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Lanet/channel/strategy/StrategyTable;->sendAmdcRequest(Ljava/util/Set;)V

    return-void
.end method

.method private sendAmdcRequest(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lanet/channel/util/AppLifecycle;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string p1, "awcn.StrategyTable"

    const-string v0, "app in background or no network"

    .line 15
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v3

    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/strategy/StrategyCollection;

    if-eqz v5, :cond_5

    const-wide/16 v6, 0x7530

    add-long/2addr v6, v1

    .line 21
    iput-wide v6, v5, Lanet/channel/strategy/StrategyCollection;->ttl:J

    goto :goto_0

    .line 22
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    .line 23
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->fillUpdateHosts(Ljava/util/Set;)V

    .line 24
    :cond_7
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    iget v1, p0, Lanet/channel/strategy/StrategyTable;->configVersion:I

    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->i(Ljava/util/Set;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public checkInit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanet/channel/strategy/StrategyTable$HostLruCache;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable$HostLruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 3
    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->initStrategy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 5
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->checkInit()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "awcn.StrategyTable"

    const-string v4, "strategy map"

    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    iput v3, p0, Lanet/channel/strategy/StrategyTable;->configVersion:I

    .line 8
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->ipv6BlackList:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->ipv6BlackList:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method public getCnameByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->sendAmdcRequest(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v2, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isHostInIpv6BlackList(Ljava/lang/String;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->ipv6BlackList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    .line 3
    iget-object p2, p0, Lanet/channel/strategy/StrategyTable;->ipv6BlackList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v1, "awcn.StrategyTable"

    const-string v7, "[notifyConnEvent]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Host"

    aput-object v9, v8, v5

    aput-object p1, v8, v0

    const-string v9, "IConnStrategy"

    aput-object v9, v8, v4

    aput-object p2, v8, v3

    const-string v9, "ConnEvent"

    aput-object v9, v8, v2

    const/4 v9, 0x5

    aput-object p3, v8, v9

    .line 2
    invoke-static {v1, v7, v6, v8}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-boolean v1, p3, Lanet/channel/strategy/ConnEvent;->a:Z

    if-nez v1, :cond_1

    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->ipv6BlackList:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "awcn.StrategyTable"

    const-string v7, "disable ipv6"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "uniqueId"

    aput-object v8, v2, v5

    .line 5
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    aput-object v5, v2, v0

    const-string v0, "host"

    aput-object v0, v2, v4

    aput-object p1, v2, v3

    invoke-static {v1, v7, v6, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/entity/ConnType;->l(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v0

    .line 10
    invoke-static {}, Lanet/channel/AwcnConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lanet/channel/strategy/ConnEvent;->a:Z

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1, p2, p3}, Lanet/channel/strategy/StrategyCollection;->notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public queryByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lanet/channel/strategy/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->checkInitHost()V

    .line 3
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-wide v2, v1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->sendAmdcRequest(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->queryStrategyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public sendAmdcRequest(Ljava/lang/String;Z)V
    .locals 6

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    .line 10
    iget-wide v2, v1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a()I

    move-result p2

    if-nez p2, :cond_3

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->sendAmdcRequest(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public update(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V
    .locals 7

    const-string v0, "awcn.StrategyTable"

    const-string v1, "update strategyTable with httpDns response"

    .line 1
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->clientIp:Ljava/lang/String;

    .line 3
    iget v0, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:I

    iput v0, p0, Lanet/channel/strategy/StrategyTable;->configVersion:I

    .line 4
    iget-object p1, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->a:[Lanet/channel/strategy/StrategyResultParser$DnsInfo;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_1
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 7
    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    .line 8
    iget-object v4, v2, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v5, v2, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Z

    if-eqz v5, :cond_2

    .line 10
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/StrategyCollection;

    if-nez v4, :cond_3

    .line 12
    new-instance v4, Lanet/channel/strategy/StrategyCollection;

    iget-object v5, v2, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    iget-object v6, v2, Lanet/channel/strategy/StrategyResultParser$DnsInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {v4, v2}, Lanet/channel/strategy/StrategyCollection;->update(Lanet/channel/strategy/StrategyResultParser$DnsInfo;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "awcn.StrategyTable"

    const-string v1, "fail to update strategyTable"

    .line 16
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lanet/channel/strategy/StrategyTable;->isChanged:Z

    .line 18
    invoke-static {p1}, Lanet/channel/util/ALog;->h(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uniqueId : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n-------------------------domains:------------------------------------"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "awcn.StrategyTable"

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    monitor-enter v0

    .line 23
    :try_start_3
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "awcn.StrategyTable"

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_6
    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_7
    :goto_4
    return-void
.end method
