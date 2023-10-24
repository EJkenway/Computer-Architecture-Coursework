.class public Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UTTrackerListenerMgr"

.field private static mInstance:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;


# instance fields
.field private allTrackerListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/trackerlistener/UTTrackerListener;",
            ">;"
        }
    .end annotation
.end field

.field private listenerConfig:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;

.field private openTrackerListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/module/trackerlistener/UTTrackerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->listenerConfig:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->allTrackerListenerMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    move-result-object v0

    new-instance v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr$1;

    invoke-direct {v1, p0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr$1;-><init>(Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->registerConfigChangeListener(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$IConfigChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->parseListenerConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->mInstance:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->mInstance:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    invoke-direct {v1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;-><init>()V

    sput-object v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->mInstance:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->mInstance:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    return-object v0
.end method

.method private isEventIDInRange([II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    aget v1, p1, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    aget v4, p1, v2

    if-ne v4, p2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isOpen(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->listenerConfig:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;->getOpen()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->listenerConfig:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;

    invoke-virtual {v0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;->getClose()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->listenerConfig:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;

    invoke-virtual {p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;->getOther()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private declared-synchronized parseListenerConfig(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;

    iput-object p1, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->listenerConfig:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->listenerConfig:Lcom/ut/mini/module/trackerlistener/UTTrackerListenerConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->allTrackerListenerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->isOpen(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    .line 11
    iget-object v2, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_3
    const-string p1, "UTTrackerListenerMgr"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addExposureViewToCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->addExposureViewToCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public beginEvent(Lcom/ut/mini/UTEvent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->beginEvent(Lcom/ut/mini/UTEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UTTrackerListenerMgr"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public beginScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->beginScene(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public endEvent(Lcom/ut/mini/UTEvent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->endEvent(Lcom/ut/mini/UTEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UTTrackerListenerMgr"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public endScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->endScene(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public pageAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->pageAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public pageDisAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->pageDisAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public pageDisAppearEnd(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTTracker;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->pageDisAppearEnd(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized registerListener(Lcom/ut/mini/module/trackerlistener/UTTrackerListener;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->trackerListenerName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->allTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->allTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->isOpen(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public send(Lcom/ut/mini/UTTracker;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTTracker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->send(Lcom/ut/mini/UTTracker;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendEvent(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->getAttentionEventIdsForSendEvent()[I

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->isEventIDInRange([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->sendEvent(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sessionTimeout()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->sessionTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UTTrackerListenerMgr"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized unregisterListener(Lcom/ut/mini/module/trackerlistener/UTTrackerListener;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->trackerListenerName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->allTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public updateEvent(Lcom/ut/mini/UTEvent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->updateEvent(Lcom/ut/mini/UTEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UTTrackerListenerMgr"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateEventPageName(Lcom/ut/mini/UTEvent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->updateEventPageName(Lcom/ut/mini/UTEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UTTrackerListenerMgr"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateNextPageProperties(Lcom/ut/mini/UTTracker;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTTracker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->updateNextPageProperties(Lcom/ut/mini/UTTracker;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateNextPageUtparam(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->updateNextPageUtparam(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UTTrackerListenerMgr"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updatePageName(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->updatePageName(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updatePageProperties(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTTracker;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->updatePageProperties(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updatePagePropertiesEnd(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->updatePagePropertiesEnd(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->updatePageUtparam(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public updateScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->updateScene(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public viewBecomeVisible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->openTrackerListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;->viewBecomeVisible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UTTrackerListenerMgr"

    .line 6
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
