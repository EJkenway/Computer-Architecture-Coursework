.class public Lcom/alibaba/analytics/core/sync/UploadQueueMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final MSGTYPE_INTERVAL:Ljava/lang/String; = "i"

.field public static final MSGTYPE_REALTIME:Ljava/lang/String; = "r"

.field private static mUploadQueueMgr:Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

.field private static queueCache:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isRunning:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    .line 2
    new-instance v0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->mUploadQueueMgr:Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->isRunning:Z

    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->mUploadQueueMgr:Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "queueCache put"

    aput-object v5, v0, v3

    aput-object p1, v0, v2

    const-string p1, "queueCache size"

    aput-object p1, v0, v1

    const/4 p1, 0x3

    .line 3
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 4
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "queueCache contains"

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    .line 5
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, ""

    .line 1
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->isRunning:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-object v3, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "take queueCache size"

    aput-object v5, v4, v1

    .line 3
    sget-object v5, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "i"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->upload()V

    goto :goto_0

    :cond_1
    const-string v4, "r"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->upload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 8
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized start()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->isRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->isRunning:Z

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
