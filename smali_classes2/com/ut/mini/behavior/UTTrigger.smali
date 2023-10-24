.class public Lcom/ut/mini/behavior/UTTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/behavior/UTTrigger$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTTrigger"


# instance fields
.field private mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

.field private mUTTriggerObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ut/mini/behavior/UTTriggerObserver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/alibaba/analytics/utils/UtHandler2Executor;

    invoke-direct {v0}, Lcom/alibaba/analytics/utils/UtHandler2Executor;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mUTTriggerObserverMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/behavior/UTTrigger$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/behavior/UTTrigger;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ut/mini/behavior/UTTrigger;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEvent(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ut/mini/behavior/UTTrigger;Lcom/ut/mini/UTEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEvent(Lcom/ut/mini/UTEvent;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ut/mini/behavior/UTTrigger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/UTTrigger;->observeTrigger(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/ut/mini/behavior/UTTrigger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/UTTrigger$SingletonHolder;->access$100()Lcom/ut/mini/behavior/UTTrigger;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized observeTrigger(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mUTTriggerObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "UTTrigger"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "triggerObserver"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/UTTriggerObserver;

    .line 15
    invoke-virtual {v1, p1}, Lcom/ut/mini/behavior/UTTriggerObserver;->onTrigger(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized observeTrigger(Ljava/lang/String;Ljava/lang/String;Lcom/ut/mini/UTEvent;)V
    .locals 5

    monitor-enter p0

    if-nez p3, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/ut/mini/UTEvent;->addSceneName(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/ut/mini/behavior/UTTrigger;->observeTrigger(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "delay"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 6
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/ut/mini/behavior/UTTrigger$3;

    invoke-direct {v2, p0, p1}, Lcom/ut/mini/behavior/UTTrigger$3;-><init>(Lcom/ut/mini/behavior/UTTrigger;Ljava/lang/String;)V

    int-to-long v3, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const-string v1, "UTTrigger"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "triggerObserverDelay"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, "delayTime"

    aput-object v3, v2, p1

    const/4 p1, 0x3

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3, v0}, Lcom/ut/mini/UTEvent;->addScheduledFuture(Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catch_0
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private triggerEvent(Lcom/ut/mini/UTEvent;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/trigger/Scene;

    .line 7
    iget-object v2, v1, Lcom/ut/mini/behavior/trigger/Scene;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/ut/mini/UTEvent;->containScene(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "containScene"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8
    iget-object v1, v1, Lcom/ut/mini/behavior/trigger/Scene;->name:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "UTTrigger"

    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->triggerEvent(Lcom/ut/mini/behavior/trigger/Scene;Lcom/ut/mini/UTEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v1, Lcom/ut/mini/behavior/trigger/Scene;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/ut/mini/behavior/trigger/Scene;->condition:Ljava/lang/String;

    invoke-direct {p0, v2, v1, p1}, Lcom/ut/mini/behavior/UTTrigger;->observeTrigger(Ljava/lang/String;Ljava/lang/String;Lcom/ut/mini/UTEvent;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private triggerEvent(Ljava/util/Map;)V
    .locals 3
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
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ut/mini/behavior/trigger/Scene;

    .line 3
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->triggerEvent(Lcom/ut/mini/behavior/trigger/Scene;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/ut/mini/behavior/trigger/Scene;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ut/mini/behavior/UTTrigger;->observeTrigger(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized registerTrigger(Ljava/lang/String;Lcom/ut/mini/behavior/UTTriggerObserver;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mUTTriggerObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ut/mini/behavior/UTTrigger;->mUTTriggerObserverMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public triggerEventAsync(Lcom/ut/mini/UTEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/ut/mini/behavior/UTTrigger$2;

    invoke-direct {v0, p0, p1}, Lcom/ut/mini/behavior/UTTrigger$2;-><init>(Lcom/ut/mini/behavior/UTTrigger;Lcom/ut/mini/UTEvent;)V

    .line 6
    iget-object p1, p0, Lcom/ut/mini/behavior/UTTrigger;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/utils/UtHandler2Executor;->post(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerEventAsync(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ut/mini/behavior/UTTrigger$1;

    invoke-direct {v0, p0, p1}, Lcom/ut/mini/behavior/UTTrigger$1;-><init>(Lcom/ut/mini/behavior/UTTrigger;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/ut/mini/behavior/UTTrigger;->mHandler:Lcom/alibaba/analytics/utils/UtHandler2Executor;

    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/utils/UtHandler2Executor;->post(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized unRegisterTrigger(Ljava/lang/String;Lcom/ut/mini/behavior/UTTriggerObserver;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/behavior/UTTrigger;->mUTTriggerObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
