.class public Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/internal/debug/DebugService;


# static fields
.field private static final a:Ljava/lang/String; = "DebugServiceImpl"

.field private static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/alibaba/ut/abtest/internal/debug/ReportLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/lang/String; = "debug_whitelist"


# instance fields
.field private a:I

.field private a:Lcom/alibaba/ut/abtest/internal/debug/DebugKey;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:I

    :try_start_0
    const-string v0, "WVUTABDebug"

    .line 5
    const-class v1, Lcom/alibaba/ut/abtest/internal/debug/DebugWindVanePlugin;

    invoke-static {v0, v1}, Landroid/taobao/windvane/jsbridge/WVPluginManager;->registerPlugin(Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DebugServiceImpl"

    const-string/jumbo v2, "\u6ce8\u518cWindVane\u5931\u8d25"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->c()V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    sget-object v2, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:I

    if-le v2, v3, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->d(Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9
    :catch_0
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/abtest/internal/debug/ReportLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Lcom/alibaba/ut/abtest/internal/debug/DebugKey;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/pipeline/request/RequestFactory;->c(Ljava/util/List;Ljava/lang/String;)Lcom/alibaba/ut/abtest/pipeline/Request;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->l()Lcom/alibaba/ut/abtest/pipeline/PipelineService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ut/abtest/pipeline/PipelineService;->executeRequest(Lcom/alibaba/ut/abtest/pipeline/Request;)Lcom/alibaba/ut/abtest/pipeline/Response;

    move-result-object v0

    const-string v1, "DebugServiceImpl"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response is null, request="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response is failure, code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", httpCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/pipeline/Response;->getHttpResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/config/ConfigService;->isAccsWhitelistEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "debug_whitelist"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DebugServiceImpl"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010\u767d\u540d\u5355\u6570\u636e\u3011\u672c\u8bbe\u5907\u767d\u540d\u5355\u5b9e\u9a8c\u5206\u7ec4(\u7f13\u5b58)\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v5, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DebugServiceImpl"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public isWhitelistExperimentGroup(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reportLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Lcom/alibaba/ut/abtest/internal/debug/DebugKey;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance p4, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;

    invoke-direct {p4}, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;->f(J)V

    .line 4
    invoke-virtual {p4, p2}, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4, p3}, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;->g(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string/jumbo p1, "\u4e3b"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u8fdb\u7a0b]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/alibaba/ut/abtest/internal/debug/ReportLog;->d(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl$1;

    invoke-direct {p1, p0}, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl$1;-><init>(Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;)V

    invoke-static {p1}, Lcom/alibaba/ut/abtest/internal/util/TaskExecutor;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DebugServiceImpl"

    invoke-static {p3, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLogMaxReportSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:I

    return-void
.end method

.method public setWhitelist(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_7

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 9
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentId(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->n()Lcom/alibaba/ut/abtest/track/TrackService;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/alibaba/ut/abtest/track/TrackService;->removeActivateExperiment(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, ","

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isAccsWhitelistEnable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object p1

    const-string v1, "debug_whitelist"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "DebugServiceImpl"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u767d\u540d\u5355\u6570\u636e\u3011\u672c\u8bbe\u5907\u767d\u540d\u5355\u5b9e\u9a8c\u5206\u7ec4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 21
    :cond_7
    :goto_2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ut/abtest/internal/ABContext;->a()Lcom/alibaba/ut/abtest/config/ConfigService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ut/abtest/config/ConfigService;->isAccsWhitelistEnable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object p1

    const-string v0, "debug_whitelist"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public startRealTimeDebug(Lcom/alibaba/ut/abtest/internal/debug/Debug;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Lcom/alibaba/ut/abtest/internal/debug/Debug;->debugKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/ut/abtest/internal/debug/Debug;->debugSamplingOption:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->k()Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ut/abtest/multiprocess/MultiProcessService;->sendMsgToAllSubProcess(ILandroid/os/Bundle;)V

    .line 3
    new-instance v0, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;

    iget-object v1, p1, Lcom/alibaba/ut/abtest/internal/debug/Debug;->debugKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/alibaba/ut/abtest/internal/debug/DebugKey;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/debug/DebugServiceImpl;->a:Lcom/alibaba/ut/abtest/internal/debug/DebugKey;

    const-string v0, "DebugServiceImpl"

    const-string/jumbo v1, "\u5f00\u542f\u5b9e\u65f6\u8c03\u8bd5\u6a21\u5f0f\u3002"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->e()Lcom/alibaba/ut/abtest/UTABEnvironment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->e()Lcom/alibaba/ut/abtest/UTABEnvironment;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ut/abtest/UTABEnvironment;->Prepare:Lcom/alibaba/ut/abtest/UTABEnvironment;

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "\u9884\u53d1"

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->e()Lcom/alibaba/ut/abtest/UTABEnvironment;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ut/abtest/UTABEnvironment;->Daily:Lcom/alibaba/ut/abtest/UTABEnvironment;

    if-ne v1, v2, :cond_2

    const-string/jumbo v1, "\u65e5\u5e38"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "\u6b63\u5f0f"

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3010\u5e94\u7528\u4fe1\u606f\u3011\u5f00\u53d1\u73af\u5883\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0cUTDID\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0cAppKey="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/ClientVariables;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u5b9e\u9a8c\u6570\u636e\u3011\u83b7\u53d6\u65b9\u5f0f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->b()Lcom/alibaba/ut/abtest/UTABMethod;

    move-result-object v2

    sget-object v3, Lcom/alibaba/ut/abtest/UTABMethod;->Push:Lcom/alibaba/ut/abtest/UTABMethod;

    if-ne v2, v3, :cond_3

    const-string/jumbo v2, "\u88ab\u52a8\u66f4\u65b0"

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "\u4e3b\u52a8\u62c9\u53d6"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0c\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0c\u7b7e\u540d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getExperimentDataSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cBeta\u6570\u636e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->getBetaExperimentSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010\u767b\u5f55\u4fe1\u606f\u3011\u7528\u6237ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0c\u7528\u6237\u6635\u79f0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ut/abtest/internal/ABContext;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->b()Lcom/alibaba/ut/abtest/UTABMethod;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ut/abtest/UTABMethod;->Pull:Lcom/alibaba/ut/abtest/UTABMethod;

    if-ne v0, v1, :cond_4

    .line 18
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->d()Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "debug"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ut/abtest/bucketing/decision/DecisionService;->syncExperiments(ZLjava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/ABContext;->m()Lcom/alibaba/ut/abtest/push/PushService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ut/abtest/push/PushService;->destory()Z

    .line 20
    new-instance v0, Lcom/alibaba/ut/abtest/push/UTABPushConfiguration$Builder;

    invoke-direct {v0}, Lcom/alibaba/ut/abtest/push/UTABPushConfiguration$Builder;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/push/UTABPushConfiguration$Builder;->a()Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/ABContext;->i()Lcom/alibaba/ut/abtest/internal/ABContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/ABContext;->m()Lcom/alibaba/ut/abtest/push/PushService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/ut/abtest/push/PushService;->initialize(Lcom/alibaba/ut/abtest/push/UTABPushConfiguration;)Z

    .line 23
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "debug_api_url"

    const-string v2, "http://usertrack.alibaba-inc.com"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lcom/alibaba/ut/abtest/internal/debug/Debug;->debugKey:Ljava/lang/String;

    const-string v2, "debug_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lcom/alibaba/ut/abtest/internal/debug/Debug;->debugSamplingOption:Ljava/lang/String;

    const-string v1, "debug_sampling_option"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ut/mini/internal/UTTeamWork;->turnOnRealTimeDebug(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method
