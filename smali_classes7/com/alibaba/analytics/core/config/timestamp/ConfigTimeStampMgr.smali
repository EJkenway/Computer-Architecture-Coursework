.class public Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

.field private static mKvMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private future:Ljava/util/concurrent/ScheduledFuture;

.field private storeTask:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->mKvMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr$1;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr$1;-><init>(Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->storeTask:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;

    move-result-object v0

    const-class v1, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/alibaba/analytics/core/db/DBMgr;->find(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    sget-object v2, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->mKvMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    iget-object v3, v3, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;->namespace:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;

    iget-object v4, v4, Lcom/alibaba/analytics/core/config/timestamp/TimeStampEntity;->timestamp:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->mKvMap:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;
    .locals 2

    const-class v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->instance:Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    invoke-direct {v1}, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->instance:Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->instance:Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->mKvMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->mKvMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->future:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->storeTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/config/timestamp/ConfigTimeStampMgr;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
