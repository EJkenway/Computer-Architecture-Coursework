.class public Lcom/alipay/mobile/forerunner/db/CounterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CounterManager"

.field public static final countBizType:Ljava/lang/String; = ""

.field private static mDataHelper:Lcom/alipay/mobile/forerunner/db/CounterManager;

.field private static singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/forerunner/db/CounterManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/forerunner/db/CounterManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/forerunner/db/CounterManager;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/forerunner/db/CounterManager;->doAddCount(Ljava/lang/String;ILjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/forerunner/db/CounterManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/forerunner/db/CounterManager;->commit2log()V

    return-void
.end method

.method private commit2log()V
    .locals 9

    const-string v0, "CounterManager"

    iget-object v1, p0, Lcom/alipay/mobile/forerunner/db/CounterManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/forerunner/db/CounterDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;->getCounterModelDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "results is null"

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "commit to log size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/forerunner/db/info/CountInfo;

    new-instance v6, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    invoke-virtual {v5}, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->getCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->getExtParam()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLegacyParam(Ljava/lang/String;)V

    const-string v7, "forerunner"

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v7

    const-string v8, "count"

    invoke-interface {v7, v8, v6}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :try_start_1
    invoke-interface {v1, v5}, Lcom/alibaba/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    invoke-interface {v6, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private doAddCount(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CounterManager"

    iget-object v1, p0, Lcom/alipay/mobile/forerunner/db/CounterManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/forerunner/db/CounterDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/forerunner/db/CounterDataHelper;->getCounterModelDao()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p3}, Lcom/alipay/mobile/forerunner/db/util/LogUtils;->extParam2Str(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-interface {v1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "eventId"

    invoke-virtual {v3, v4, p1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    const-string v4, "extParam"

    invoke-virtual {v3, v4, p3}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->query()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/forerunner/db/info/CountInfo;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "results.size() = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget p3, p1, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->count:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->count:I

    :try_start_1
    invoke-interface {v1, p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lcom/alipay/mobile/forerunner/db/info/CountInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/forerunner/db/info/CountInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->setEventId(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->setCount(I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, p3}, Lcom/alipay/mobile/forerunner/db/info/CountInfo;->setExtParam(Ljava/lang/String;)V

    :cond_2
    :try_start_2
    invoke-interface {v1, v2}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/forerunner/db/CounterManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/forerunner/db/CounterManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/mobile/forerunner/db/CounterManager;->mDataHelper:Lcom/alipay/mobile/forerunner/db/CounterManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alipay/mobile/forerunner/db/CounterManager;

    invoke-direct {v1}, Lcom/alipay/mobile/forerunner/db/CounterManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/forerunner/db/CounterManager;->mDataHelper:Lcom/alipay/mobile/forerunner/db/CounterManager;

    :cond_0
    sget-object v1, Lcom/alipay/mobile/forerunner/db/CounterManager;->mDataHelper:Lcom/alipay/mobile/forerunner/db/CounterManager;
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
.method public addCount(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alipay/mobile/forerunner/db/CounterManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/mobile/forerunner/db/CounterManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/forerunner/db/CounterManager$1;-><init>(Lcom/alipay/mobile/forerunner/db/CounterManager;Ljava/lang/String;ILjava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public commit()V
    .locals 2

    sget-object v0, Lcom/alipay/mobile/forerunner/db/CounterManager;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alipay/mobile/forerunner/db/CounterManager$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/forerunner/db/CounterManager$2;-><init>(Lcom/alipay/mobile/forerunner/db/CounterManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
