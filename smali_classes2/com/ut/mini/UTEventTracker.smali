.class public Lcom/ut/mini/UTEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/UTEventTracker$SingletonHolder;
    }
.end annotation


# static fields
.field private static final DEL_COUNT:I = 0x32

.field private static final MAX_COUNT:I = 0x1f4


# instance fields
.field private mCount:I

.field private mUTEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ut/mini/UTEventTracker;->mCount:I

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/UTEventTracker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/UTEventTracker;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/UTEventTracker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/UTEventTracker$SingletonHolder;->access$100()Lcom/ut/mini/UTEventTracker;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized removeOldEvent()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v0, Lcom/ut/mini/UTEventTracker$1;

    invoke-direct {v0, p0}, Lcom/ut/mini/UTEventTracker$1;-><init>(Lcom/ut/mini/UTEventTracker;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v2, p0, Lcom/ut/mini/UTEventTracker;->mCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/ut/mini/UTEventTracker;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x32

    if-lt v0, v2, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized beginEvent(Lcom/ut/mini/UTEvent;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getH5Pv()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/ut/mini/UTEventTracker;->mCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ut/mini/UTEventTracker;->mCount:I

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->begin()V

    .line 10
    iget-object v1, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->beginEvent(Lcom/ut/mini/UTEvent;)V

    .line 12
    iget p1, p0, Lcom/ut/mini/UTEventTracker;->mCount:I

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/ut/mini/UTEventTracker;->removeOldEvent()V

    const-string p1, "UTEventTracker"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "removeOldEvent cost"

    aput-object v5, v3, v4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized endEvent(Lcom/ut/mini/UTEvent;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/ut/mini/UTEventTracker;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ut/mini/UTEventTracker;->mCount:I

    .line 4
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->end()V

    .line 5
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->endEvent(Lcom/ut/mini/UTEvent;)V

    .line 6
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getEventId()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getToLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized endEventByKey(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTEventTracker;->endEvent(Lcom/ut/mini/UTEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/UTEvent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ut/mini/UTEvent;

    invoke-direct {v0, p1}, Lcom/ut/mini/UTEvent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getKeyForObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized sendAndBeginEvent(Lcom/ut/mini/UTEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "_UtEvent"

    const-string v1, "1"

    .line 1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEvent;->setToLog(Z)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEvent;->setToTrigger(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/ut/mini/UTEventTracker;->beginEvent(Lcom/ut/mini/UTEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateEvent(Lcom/ut/mini/UTEvent;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->updateEvent(Lcom/ut/mini/UTEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized updateEventPageName(Lcom/ut/mini/UTEvent;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/UTEventTracker;->mUTEventMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->updateEventPageName(Lcom/ut/mini/UTEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
