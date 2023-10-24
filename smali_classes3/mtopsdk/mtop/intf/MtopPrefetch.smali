.class public Lmtopsdk/mtop/intf/MtopPrefetch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmtopsdk/mtop/intf/MtopPrefetch$DefaultPrefetchComparator;,
        Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;,
        Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;,
        Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;
    }
.end annotation


# static fields
.field public static final MAX_PREFETCH_EXPIRE_TIME:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopPrefetch"


# instance fields
.field private callback:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;

.field private comparator:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

.field public lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mergeContext:Lmtopsdk/framework/domain/MtopContext;

.field private prefetchExpireTime:J

.field public prefetchHitTime:J

.field public volatile prefetchResponseTime:J

.field public prefetchStartTime:J

.field public response:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public stat:Lmtopsdk/mtop/stat/PrefetchStatistics;

.field public whiteListParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/stat/PrefetchStatistics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchExpireTime:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchResponseTime:J

    .line 4
    iput-wide v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchStartTime:J

    .line 5
    iput-wide v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchHitTime:J

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->response:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->mergeContext:Lmtopsdk/framework/domain/MtopContext;

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->whiteListParams:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->callback:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;

    .line 11
    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->comparator:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

    .line 12
    iput-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->stat:Lmtopsdk/mtop/stat/PrefetchStatistics;

    .line 13
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->stat:Lmtopsdk/mtop/stat/PrefetchStatistics;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchStartTime:J

    return-void
.end method

.method private static buildCallbackData(Ljava/lang/String;Lmtopsdk/framework/domain/MtopContext;Lmtopsdk/mtop/intf/MtopPrefetch;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmtopsdk/framework/domain/MtopContext;",
            "Lmtopsdk/mtop/intf/MtopPrefetch;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v2, "data_seq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_api"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, -0x1

    .line 6
    iget-wide v3, p2, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchHitTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 7
    iget-wide v1, p2, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchResponseTime:J

    sub-long v1, v3, v1

    .line 8
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "data_cost_time"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TYPE_MISS"

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    iget-object p0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopRequest;->getData()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data_req_param"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cleanPrefetchCache(Lmtopsdk/mtop/intf/Mtop;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getPrefetchBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x3a98

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lmtopsdk/mtop/intf/Mtop;->lastPrefetchResponseTime:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 2
    const-class v0, Lmtopsdk/mtop/intf/MtopPrefetch;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getPrefetchBuilderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getPrefetchBuilderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/Mtop;->getPrefetchBuilderMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtopsdk/mtop/intf/MtopBuilder;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v5

    iget-wide v5, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchResponseTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v5

    invoke-virtual {v5}, Lmtopsdk/mtop/intf/MtopPrefetch;->getPrefetchExpireTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 9
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "mtopsdk.MtopPrefetch"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean prefetch cache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "TYPE_CLEAR"

    .line 11
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v4

    iget-object v2, v2, Lmtopsdk/mtop/intf/MtopBuilder;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lmtopsdk/mtop/intf/MtopPrefetch;->onPrefetchAndCommit(Ljava/lang/String;Lmtopsdk/mtop/intf/MtopPrefetch;Lmtopsdk/framework/domain/MtopContext;Ljava/util/HashMap;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "mtopsdk.MtopPrefetch"

    const-string v2, "clean cache builder error "

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static onPrefetchAndCommit(Ljava/lang/String;Lmtopsdk/mtop/intf/MtopPrefetch;Lmtopsdk/framework/domain/MtopContext;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/intf/MtopPrefetch;",
            "Lmtopsdk/framework/domain/MtopContext;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0, p2, p1, p3}, Lmtopsdk/mtop/intf/MtopPrefetch;->buildCallbackData(Ljava/lang/String;Lmtopsdk/framework/domain/MtopContext;Lmtopsdk/mtop/intf/MtopPrefetch;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    .line 2
    new-instance p3, Lmtopsdk/mtop/intf/MtopPrefetch$1;

    invoke-direct {p3, p1, p0, p2}, Lmtopsdk/mtop/intf/MtopPrefetch$1;-><init>(Lmtopsdk/mtop/intf/MtopPrefetch;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p3}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3
    iget-object p1, p1, Lmtopsdk/mtop/intf/MtopPrefetch;->stat:Lmtopsdk/mtop/stat/PrefetchStatistics;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0, p2}, Lmtopsdk/mtop/stat/PrefetchStatistics;->doPrefetchCommit(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPrefetch Error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.MtopPrefetch"

    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getCallback()Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->callback:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;

    return-object v0
.end method

.method public getComparator()Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->comparator:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

    return-object v0
.end method

.method public getPrefetchExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchExpireTime:J

    return-wide v0
.end method

.method public setCallback(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->callback:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchCallback;

    return-void
.end method

.method public setComparator(Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->comparator:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

    return-void
.end method

.method public setPrefetchExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchExpireTime:J

    return-void
.end method
