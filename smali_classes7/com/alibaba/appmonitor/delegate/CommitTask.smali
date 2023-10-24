.class public Lcom/alibaba/appmonitor/delegate/CommitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommitTask"

.field private static init:Z

.field private static mFutureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private static uploadTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/appmonitor/delegate/CommitTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eventId:I

.field private interval:I

.field private startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 2
    iput v0, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    .line 3
    iput p1, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->eventId:I

    .line 4
    iput p2, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->startTime:J

    return-void
.end method

.method public static destroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    sget-object v2, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->init:Z

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    .line 8
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static init()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->init:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "init StatisticsAlarmEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CommitTask"

    .line 2
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v1

    .line 5
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v5

    .line 8
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/EventType;->getForegroundStatisticsInterval()I

    move-result v4

    .line 9
    new-instance v6, Lcom/alibaba/appmonitor/delegate/CommitTask;

    mul-int/lit16 v4, v4, 0x3e8

    invoke-direct {v6, v5, v4}, Lcom/alibaba/appmonitor/delegate/CommitTask;-><init>(II)V

    .line 10
    sget-object v4, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v7

    iget v8, v6, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    int-to-long v8, v8

    invoke-virtual {v7, v4, v6, v8, v9}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    .line 13
    sget-object v6, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    sput-boolean v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->init:Z

    :cond_2
    return-void
.end method

.method public static setStatisticsInterval(II)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/delegate/CommitTask;

    if-nez v1, :cond_0

    if-lez p1, :cond_3

    .line 3
    new-instance v1, Lcom/alibaba/appmonitor/delegate/CommitTask;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-direct {v1, p0, p1}, Lcom/alibaba/appmonitor/delegate/CommitTask;-><init>(II)V

    .line 4
    sget-object p1, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v2

    iget v3, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    int-to-long v3, v3

    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    .line 8
    iget v2, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    mul-int/lit16 p1, p1, 0x3e8

    if-eq v2, p1, :cond_3

    .line 9
    iput p1, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget p1, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    int-to-long v4, p1

    iget-wide v6, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->startTime:J

    sub-long v6, v2, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    move-wide v4, v6

    .line 12
    :cond_1
    sget-object p1, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v6

    invoke-virtual {v6, p1, v1, v4, v5}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    sget-object v4, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-wide v2, v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->startTime:J

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static uploadAllEvent()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/alibaba/appmonitor/event/EventRepo;->w(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "check&commit event"

    aput-object v2, v0, v1

    .line 1
    iget v1, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->eventId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CommitTask"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->eventId:I

    invoke-virtual {v0, v1}, Lcom/alibaba/appmonitor/event/EventRepo;->w(I)V

    .line 3
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadTasks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->startTime:J

    .line 5
    sget-object v0, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->eventId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->interval:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/alibaba/appmonitor/delegate/CommitTask;->mFutureMap:Ljava/util/HashMap;

    iget v2, p0, Lcom/alibaba/appmonitor/delegate/CommitTask;->eventId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
