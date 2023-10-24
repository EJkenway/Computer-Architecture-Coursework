.class public Lanet/channel/strategy/LocalDnsStrategyTable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "awcn.LocalDnsStrategyTable"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lanet/channel/strategy/LocalDnsStrategyTable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanet/channel/strategy/LocalDnsStrategyTable;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :cond_1
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->b()Lanet/channel/strategy/StrategyTemplate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lanet/channel/strategy/StrategyTemplate;->a(Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-direct {p0, v4}, Lanet/channel/strategy/LocalDnsStrategyTable;->c(Lanet/channel/strategy/ConnProtocol;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x50

    const/16 v3, 0x50

    goto :goto_0

    :cond_2
    const/16 v1, 0x1bb

    const/16 v3, 0x1bb

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0xafc8

    move-object v2, p2

    .line 6
    invoke-static/range {v2 .. v8}, Lanet/channel/strategy/IPConnStrategy;->create(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v3, 0x50

    .line 7
    sget-object v4, Lanet/channel/strategy/ConnProtocol;->HTTP:Lanet/channel/strategy/ConnProtocol;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lanet/channel/strategy/IPConnStrategy;->create(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1bb

    .line 8
    sget-object v4, Lanet/channel/strategy/ConnProtocol;->HTTPS:Lanet/channel/strategy/ConnProtocol;

    invoke-static/range {v2 .. v8}, Lanet/channel/strategy/IPConnStrategy;->create(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lanet/channel/strategy/ConnProtocol;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    const-string v1, "h2s"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/LocalDnsStrategyTable$1;

    invoke-direct {v0, p0, p1, p2}, Lanet/channel/strategy/LocalDnsStrategyTable$1;-><init>(Lanet/channel/strategy/LocalDnsStrategyTable;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lanet/channel/strategy/ConnEvent;->a:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p3, p3, Lanet/channel/strategy/ConnEvent;->b:Z

    if-eqz p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p3, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_3

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p3, v0, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lanet/channel/strategy/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v1, "awcn.LocalDnsStrategyTable"

    const-string v5, "try resolve ip with local dns"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "host"

    aput-object v7, v6, v2

    aput-object p1, v6, v0

    .line 4
    invoke-static {v1, v5, v4, v6}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iget-object v5, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    iget-object v5, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    monitor-enter v5

    .line 8
    :try_start_0
    iget-object v6, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v7, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    invoke-virtual {v7, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, v6}, Lanet/channel/strategy/LocalDnsStrategyTable;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v6, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_3

    .line 14
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v7, 0x1f4

    .line 15
    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 16
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 18
    :cond_3
    :goto_1
    iget-object v5, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 19
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p1, v5, :cond_4

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    const-string v5, "awcn.LocalDnsStrategyTable"

    const-string v6, "get local strategy"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "strategyList"

    aput-object v7, v3, v2

    aput-object p1, v3, v0

    .line 21
    invoke-static {v5, v6, v4, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 22
    :cond_5
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public f(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanet/channel/strategy/LocalDnsStrategyTable;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 5
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/entity/ConnType;->l(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->k()Z

    move-result v2

    if-ne v2, p2, :cond_3

    sget v2, Lanet/channel/entity/SessionType;->c:I

    if-eq p3, v2, :cond_0

    .line 10
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->getType()I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public g(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/LocalDnsStrategyTable;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 4
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    invoke-virtual {v1, p2}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {p0, p2}, Lanet/channel/strategy/LocalDnsStrategyTable;->c(Lanet/channel/strategy/ConnProtocol;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x50

    const/16 v3, 0x50

    goto :goto_0

    :cond_2
    const/16 v1, 0x1bb

    const/16 v3, 0x1bb

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0xafc8

    move-object v4, p2

    .line 7
    invoke-static/range {v2 .. v8}, Lanet/channel/strategy/IPConnStrategy;->create(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "strategyList"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "awcn.LocalDnsStrategyTable"

    const-string v0, "setProtocolForHost"

    .line 8
    invoke-static {p1, v0, p2, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
