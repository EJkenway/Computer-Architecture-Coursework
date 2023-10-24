.class public Lcom/alibaba/analytics/core/store/LogStoreMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;,
        Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;
    }
.end annotation


# static fields
.field private static final DELETE:I = 0x2

.field private static final INSERT:I = 0x1

.field private static final LOG_COUNT_CHECK:I = 0x1388

.field private static final Lock_Object:Ljava/lang/Object;

.field private static final Logs_Lock_Object:Ljava/lang/Object;

.field private static final MAX_LOG_COUNT:I = 0x2328

.field private static final MAX_LOG_SIZE:I = 0x2d

.field private static final STORE_INTERVAL:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "LogStoreMgr"

.field private static logCount:I

.field private static mInstance:Lcom/alibaba/analytics/core/store/LogStoreMgr;

.field public static mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;


# instance fields
.field private mLogChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/store/ILogChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation
.end field

.field private mStore:Lcom/alibaba/analytics/core/store/ILogStore;

.field private mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

.field private mStoreTask:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mInstance:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 2
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->logCount:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Lock_Object:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Logs_Lock_Object:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogChangeListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    new-instance v0, Lcom/alibaba/analytics/core/store/LogStoreMgr$1;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr$1;-><init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreTask:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/alibaba/analytics/core/store/LogSqliteStore;

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/analytics/core/store/LogSqliteStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    .line 7
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanDbTask;-><init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {p0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->registerCallback(Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/analytics/core/store/LogStoreMgr;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->clearOldLogByTime()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/analytics/core/store/LogStoreMgr;)Lcom/alibaba/analytics/core/store/ILogStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/analytics/core/store/LogStoreMgr;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->clearOldLogByCount(I)I

    move-result p0

    return p0
.end method

.method private clearOldLogByCount(I)I
    .locals 4

    const/16 v0, 0x2328

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    add-int/lit16 v0, p1, -0x2328

    add-int/lit16 v0, v0, 0x3e8

    .line 1
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-interface {v2, v0}, Lcom/alibaba/analytics/core/store/ILogStore;->clearOldLogByCount(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearOldLogByCount"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "LogStoreMgr"

    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private clearOldLogByTime()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, -0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "time"

    invoke-interface {v2, v1, v0}, Lcom/alibaba/analytics/core/store/ILogStore;->clearOldLogByField(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private dispatcherLogChangeEvent(II)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogChangeListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogChangeListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/analytics/core/store/ILogChangeListener;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v2, p2

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->dbCount()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/analytics/core/store/ILogChangeListener;->onDelete(JJ)V

    goto :goto_1

    :cond_1
    int-to-long v2, p2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->dbCount()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/analytics/core/store/ILogChangeListener;->onInsert(JJ)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mInstance:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/alibaba/analytics/core/model/Log;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "LogStoreMgr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Log"

    aput-object v4, v3, v2

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/model/Log;->getContent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Logs_Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2d

    if-ge p1, v0, :cond_3

    .line 7
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->isRealTimeDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreTask:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Lock_Object:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_1
    sget v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->logCount:I

    add-int/2addr v0, v1

    sput v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->logCount:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_5

    .line 13
    sput v2, Lcom/alibaba/analytics/core/store/LogStoreMgr;->logCount:I

    .line 14
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr$CleanLogTask;-><init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 15
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public addLogAndSave(Lcom/alibaba/analytics/core/model/Log;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->add(Lcom/alibaba/analytics/core/model/Log;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->store()V

    return-void
.end method

.method public clear()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "LogStoreMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[clear]"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-interface {v0}, Lcom/alibaba/analytics/core/store/ILogStore;->clear()V

    .line 3
    sget-object v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Logs_Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public count()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[count] memory count:"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, " db count:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-interface {v1}, Lcom/alibaba/analytics/core/store/ILogStore;->count()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "LogStoreMgr"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-interface {v0}, Lcom/alibaba/analytics/core/store/ILogStore;->count()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public dbCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-interface {v0}, Lcom/alibaba/analytics/core/store/ILogStore;->count()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/store/ILogStore;->delete(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public get(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/store/ILogStore;->get(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public memoryCount()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public onBackground()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onBackground"

    aput-object v2, v0, v1

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LogStoreMgr"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreTask:Ljava/lang/Runnable;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStoreFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public onForeground()V
    .locals 0

    return-void
.end method

.method public registerLogChangeListener(Lcom/alibaba/analytics/core/store/ILogChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public store()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/store/LogStoreMgr;->Logs_Lock_Object:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v2, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-interface {v1, v0}, Lcom/alibaba/analytics/core/store/ILogStore;->insert(Ljava/util/List;)Z

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->dispatcherLogChangeEvent(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterChangeListener(Lcom/alibaba/analytics/core/store/ILogChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mLogChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/store/ILogStore;->update(Ljava/util/List;)V

    return-void
.end method

.method public updateLogPriority(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/core/model/Log;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mStore:Lcom/alibaba/analytics/core/store/ILogStore;

    invoke-interface {v0, p1}, Lcom/alibaba/analytics/core/store/ILogStore;->updateLogPriority(Ljava/util/List;)V

    return-void
.end method
