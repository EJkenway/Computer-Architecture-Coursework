.class public Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J

.field private static d:Lcom/alipay/mobile/framework/pipeline/ITaskListener;


# instance fields
.field private c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "taskDiagnosis"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->startAnalysis()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->endAnalysis()V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->destroySelf()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->collectAnalysis()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->parcelToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->destroySelf()V

    .line 5
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskStatusAnalysis;->convertToMdapString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$SingletonHolder;->access$100()Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    move-result-object v0

    return-object v0
.end method

.method public static getTaskListener()Lcom/alipay/mobile/framework/pipeline/ITaskListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->d:Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    return-object v0
.end method

.method public static jiffyToMillisScale()J
    .locals 6

    .line 1
    sget-wide v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, -0x1

    .line 3
    invoke-static {v4, v5}, Lcom/alipay/mobile/framework/pipeline/Sysconf;->getScClkTck(J)J

    move-result-wide v4

    div-long/2addr v2, v4

    sput-wide v2, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->b:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getScClkTck cost = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jiffyMillis = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->b:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskDiagnosisManager"

    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-wide v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->b:J

    return-wide v0
.end method

.method public static setTaskListener(Lcom/alipay/mobile/framework/pipeline/ITaskListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->d:Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->d:Lcom/alipay/mobile/framework/pipeline/ITaskListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$3;-><init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " task diagnosis fail"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TaskDiagnosisManager"

    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public end(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;-><init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " task diagnosis fail"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaskDiagnosisManager"

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getJiffyToMillisScale()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->jiffyToMillisScale()J

    move-result-wide v0

    return-wide v0
.end method

.method public start(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->c:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$1;-><init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " task diagnosis fail"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TaskDiagnosisManager"

    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
