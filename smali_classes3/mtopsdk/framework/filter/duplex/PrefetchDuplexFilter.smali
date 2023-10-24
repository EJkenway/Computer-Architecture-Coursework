.class public Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.PrefetchDuplexFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    invoke-static {}, Lmtopsdk/common/util/RemoteConfig;->getInstance()Lmtopsdk/common/util/RemoteConfig;

    move-result-object v0

    iget-boolean v0, v0, Lmtopsdk/common/util/RemoteConfig;->prefetch:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->mIsFullTrackValid:Z

    if-eqz v0, :cond_2

    const-string v0, "tsEnable"

    .line 3
    invoke-static {v0}, Lcom/taobao/analysis/abtest/ABTestCenter;->isTBSpeedEdition(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "preUland"

    .line 4
    invoke-static {v0}, Lcom/taobao/analysis/abtest/ABTestCenter;->isTBSpeedEdition(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SwitchConfig;->isEnablePrefetchIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "ignorePrefetch"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "true"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 9

    const-string v0, "mtopsdk.PrefetchDuplexFilter"

    const-string v1, "CONTINUE"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-boolean v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-virtual {v4}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 5
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-virtual {v4}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v4

    .line 6
    iget-object v5, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->response:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v1

    .line 7
    :cond_2
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "save prefetch request and get response "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v6}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    if-eqz v5, :cond_5

    .line 10
    iput-wide v2, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchResponseTime:J

    .line 11
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    iput-wide v2, v5, Lmtopsdk/mtop/intf/Mtop;->lastPrefetchResponseTime:J

    .line 12
    iget-object v5, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->lock:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    iget-object v6, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->response:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    iget-object v6, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->mergeContext:Lmtopsdk/framework/domain/MtopContext;

    if-eqz v6, :cond_4

    .line 16
    iput-wide v2, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchHitTime:J

    const-string v2, "TYPE_MERGE"

    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v4, p1, v3}, Lmtopsdk/mtop/intf/MtopPrefetch;->onPrefetchAndCommit(Ljava/lang/String;Lmtopsdk/mtop/intf/MtopPrefetch;Lmtopsdk/framework/domain/MtopContext;Ljava/util/HashMap;)V

    .line 18
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getPrefetchBuilderMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->mergeContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v3, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    iput-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 20
    iget-object v2, v2, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    iput-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 21
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    .line 22
    iput-boolean v8, v2, Lmtopsdk/mtop/util/MtopStatistics;->isPrefetch:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    .line 25
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checking after error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-object v1
.end method

.method public doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 13

    const-string v0, "mtopsdk.PrefetchDuplexFilter"

    const-string v1, "CONTINUE"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmtopsdk/mtop/intf/Mtop;->addPrefetchBuilderToMap(Lmtopsdk/mtop/intf/MtopBuilder;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-boolean v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    iget-object v2, v2, Lmtopsdk/mtop/domain/MtopRequest;->dataParams:Ljava/util/Map;

    invoke-direct {p0, v2}, Lmtopsdk/framework/filter/duplex/PrefetchDuplexFilter;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getPrefetchBuilderMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtopsdk/mtop/intf/MtopBuilder;

    if-eqz v2, :cond_f

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v5

    invoke-virtual {v5}, Lmtopsdk/mtop/intf/MtopPrefetch;->getComparator()Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

    move-result-object v5

    iget-object v6, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    invoke-interface {v5, v6, v2}, Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;->compare(Lmtopsdk/mtop/intf/MtopBuilder;Lmtopsdk/mtop/intf/MtopBuilder;)Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    .line 9
    invoke-virtual {v5}, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;->isSame()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v5

    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v5

    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->response:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "STOP"

    if-nez v5, :cond_5

    :try_start_2
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v5

    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->mergeContext:Lmtopsdk/framework/domain/MtopContext;

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v3

    iput-object p1, v3, Lmtopsdk/mtop/intf/MtopPrefetch;->mergeContext:Lmtopsdk/framework/domain/MtopContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v2

    iget-object v2, v2, Lmtopsdk/mtop/intf/MtopPrefetch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v7

    :cond_5
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v5

    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v5

    iget-wide v8, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchResponseTime:J

    sub-long v8, v3, v8

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v5

    invoke-virtual {v5}, Lmtopsdk/mtop/intf/MtopPrefetch;->getPrefetchExpireTime()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_7

    const-string v3, "TYPE_EXPIRE"

    .line 15
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v2

    invoke-static {v3, v2, p1, v6}, Lmtopsdk/mtop/intf/MtopPrefetch;->onPrefetchAndCommit(Ljava/lang/String;Lmtopsdk/mtop/intf/MtopPrefetch;Lmtopsdk/framework/domain/MtopContext;Ljava/util/HashMap;)V

    .line 16
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getPrefetchBuilderMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "not hit, time expired"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    .line 19
    :cond_7
    iget-object v5, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    .line 20
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lmtopsdk/framework/domain/MtopContext;

    move-result-object v8

    iget-object v8, v8, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 21
    invoke-virtual {v8, v5}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 22
    invoke-static {v5}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbDispatch(Lmtopsdk/mtop/util/MtopStatistics;)V

    const/4 v9, 0x1

    .line 23
    iput-boolean v9, v5, Lmtopsdk/mtop/util/MtopStatistics;->isPrefetch:Z

    .line 24
    new-instance v10, Lmtopsdk/mtop/common/MtopFinishEvent;

    invoke-direct {v10, v8}, Lmtopsdk/mtop/common/MtopFinishEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 25
    iget-object v11, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    iput-object v11, v10, Lmtopsdk/mtop/common/MtopFinishEvent;->seqNo:Ljava/lang/String;

    .line 26
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    const-string v12, "x-s-traceid"

    invoke-static {v11, v12}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lmtopsdk/mtop/util/MtopStatistics;->serverTraceId:Ljava/lang/String;

    .line 27
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    const-string v12, "eagleeye-traceid"

    invoke-static {v11, v12}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lmtopsdk/mtop/util/MtopStatistics;->eagleEyeTraceId:Ljava/lang/String;

    .line 28
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    .line 29
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v11

    iput v11, v5, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    .line 30
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lmtopsdk/mtop/util/MtopStatistics;->mappingCode:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Lmtopsdk/mtop/util/MtopStatistics;->onEndAndCommit()V

    .line 32
    iget-object v8, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 33
    iget-object v11, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    instance-of v11, v11, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    xor-int/2addr v9, v11

    if-eqz v9, :cond_8

    .line 34
    invoke-static {v5}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbStart(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 35
    :cond_8
    sget-object v11, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v11}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "hit cache"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_9
    instance-of v11, v8, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    if-eqz v11, :cond_a

    .line 38
    check-cast v8, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    iget-object v11, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v11, v11, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    invoke-interface {v8, v10, v11}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V

    :cond_a
    if-eqz v9, :cond_b

    .line 39
    iget-object v8, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-static {v8}, Lmtopsdk/mtop/util/FullTraceHelper;->recordRspCbEnd(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 40
    invoke-virtual {v5}, Lmtopsdk/mtop/util/MtopStatistics;->commitFullTrace()V

    .line 41
    :cond_b
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v5

    iput-wide v3, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->prefetchHitTime:J

    const-string v3, "TYPE_HIT"

    .line 42
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v2

    invoke-static {v3, v2, p1, v6}, Lmtopsdk/mtop/intf/MtopPrefetch;->onPrefetchAndCommit(Ljava/lang/String;Lmtopsdk/mtop/intf/MtopPrefetch;Lmtopsdk/framework/domain/MtopContext;Ljava/util/HashMap;)V

    .line 43
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getPrefetchBuilderMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :catchall_0
    move-exception v3

    .line 44
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v2

    iget-object v2, v2, Lmtopsdk/mtop/intf/MtopPrefetch;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v3

    :cond_c
    :goto_0
    const-string v3, "TYPE_MISS"

    .line 46
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    move-result-object v2

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lmtopsdk/mtop/intf/MtopPrefetch$CompareResult;->getData()Ljava/util/HashMap;

    move-result-object v6

    .line 47
    :cond_d
    invoke-static {v3, v2, p1, v6}, Lmtopsdk/mtop/intf/MtopPrefetch;->onPrefetchAndCommit(Ljava/lang/String;Lmtopsdk/mtop/intf/MtopPrefetch;Lmtopsdk/framework/domain/MtopContext;Ljava/util/HashMap;)V

    .line 48
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "not hit, miss not the same request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    return-object v1

    :catchall_1
    move-exception v2

    .line 50
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call prefetch filter before error,apiKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.PrefetchDuplexFilter"

    return-object v0
.end method
