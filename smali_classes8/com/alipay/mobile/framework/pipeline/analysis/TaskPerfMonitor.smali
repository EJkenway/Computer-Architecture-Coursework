.class public Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$Singleton;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/aop/RunningCapsule;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enable_task_perf_report"

    const-string v2, "no"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->b:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TaskPerfMonitor"

    const-string v2, "enable_task_perf_report is no"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;-><init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;)V

    invoke-static {v0}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->addReportListener(Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->a:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor$Singleton;->access$200()Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addTaskToReport(Lcom/alipay/mobile/framework/aop/RunningCapsule;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enable(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/TaskPerfMonitor;->b:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "URGENT_DISPLAY"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3

    if-nez v0, :cond_4

    const-string v0, "URGENT_HOME_PAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x64

    rem-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 5
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    rem-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_5

    return v2

    :cond_5
    return v1
.end method
