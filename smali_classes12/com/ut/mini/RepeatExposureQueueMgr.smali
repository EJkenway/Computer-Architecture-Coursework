.class public Lcom/ut/mini/RepeatExposureQueueMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/RepeatExposureQueueMgr$RepeatExposurePageChangerMonitor;
    }
.end annotation


# static fields
.field private static final EMPTY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RepeatExposureQueueMgr"

.field private static mRepeatExposureQueueMgr:Lcom/ut/mini/RepeatExposureQueueMgr;


# instance fields
.field private isOpenLog:Z

.field private isRunning:Z

.field private mExposureSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mQueueCache:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ut/mini/RepeatExposureQueueMgr;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/ut/mini/RepeatExposureQueueMgr;

    invoke-direct {v0}, Lcom/ut/mini/RepeatExposureQueueMgr;-><init>()V

    sput-object v0, Lcom/ut/mini/RepeatExposureQueueMgr;->mRepeatExposureQueueMgr:Lcom/ut/mini/RepeatExposureQueueMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    .line 5
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isOpenLog:Z

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/ut/mini/RepeatExposureQueueMgr$1;

    invoke-direct {v1, p0}, Lcom/ut/mini/RepeatExposureQueueMgr$1;-><init>(Lcom/ut/mini/RepeatExposureQueueMgr;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mSortMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/RepeatExposureQueueMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/RepeatExposureQueueMgr;->putClearEvent()V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/RepeatExposureQueueMgr;->mRepeatExposureQueueMgr:Lcom/ut/mini/RepeatExposureQueueMgr;

    return-object v0
.end method

.method private declared-synchronized getMapHashCode(Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mSortMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mSortMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mSortMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 16
    :cond_4
    :goto_1
    monitor-exit p0

    return v0
.end method

.method private putClearEvent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lcom/ut/mini/RepeatExposureQueueMgr;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public putExposureEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    if-nez v2, :cond_2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-boolean v3, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isOpenLog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const-string v5, "RepeatExposureQueueMgr"

    if-eqz v3, :cond_3

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "------"

    aput-object v6, v3, v0

    .line 3
    invoke-static {v5, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "take mQueueCache size"

    aput-object v6, v3, v0

    .line 4
    iget-object v6, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "mExposureSet size"

    aput-object v6, v3, v0

    .line 5
    iget-object v6, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 7
    iget-boolean v6, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isOpenLog:Z

    if-eqz v6, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    invoke-direct {p0, v3}, Lcom/ut/mini/RepeatExposureQueueMgr;->getMapHashCode(Ljava/util/Map;)I

    move-result v8

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "getMapHashCode cost"

    aput-object v10, v9, v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v5, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0, v3}, Lcom/ut/mini/RepeatExposureQueueMgr;->getMapHashCode(Ljava/util/Map;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "clear ExposureSet"

    aput-object v6, v3, v0

    .line 12
    invoke-static {v5, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v6, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "repeat Exposure"

    aput-object v6, v3, v0

    .line 15
    invoke-static {v5, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object v6, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "send Exposure"

    aput-object v7, v6, v0

    .line 17
    invoke-static {v5, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/ut/mini/UTAnalytics;->transferLog(Ljava/util/Map;)V

    .line 19
    :goto_3
    iget-object v3, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 20
    iget-boolean v3, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isOpenLog:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "isRunning"

    aput-object v6, v3, v0

    .line 21
    iget-boolean v6, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v2

    const-string v6, "mQueueCache size"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v3, ""

    .line 22
    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    invoke-static {}, Lcom/ut/mini/RepeatExposureQueueMgr;->getInstance()Lcom/ut/mini/RepeatExposureQueueMgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Lcom/ut/mini/RepeatExposureQueueMgr$RepeatExposurePageChangerMonitor;

    invoke-direct {v0}, Lcom/ut/mini/RepeatExposureQueueMgr$RepeatExposurePageChangerMonitor;-><init>()V

    invoke-static {v0}, Lcom/ut/mini/UTPageHitHelper;->addPageChangerListener(Lcom/ut/mini/UTPageHitHelper$PageChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->isRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mQueueCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ut/mini/RepeatExposureQueueMgr;->mExposureSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
