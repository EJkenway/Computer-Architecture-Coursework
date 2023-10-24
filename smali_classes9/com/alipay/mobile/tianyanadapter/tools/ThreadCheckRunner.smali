.class public Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner; = null

.field private static d:I = 0x5

.field private static f:Ljava/lang/String; = "ToolsThreadCheckRunner"


# instance fields
.field private b:I

.field private c:I

.field private e:Z

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->b:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->g:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->g:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private b()I
    .locals 3

    const/16 v0, 0x1e

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ConfigSpGetter;->TOOLS_KILL_TOTAL_COUNT:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/tianyanadapter/tools/ConfigSpGetter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method private c()Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ConfigSpGetter;->TOOLS_KILL_THREAD:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/tools/ConfigSpGetter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const-string/jumbo v1, "yes"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private d()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;
    .locals 3

    const-class v0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->a:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    invoke-direct {v1}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;-><init>()V

    sput-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->a:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    .line 3
    sget-object v2, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->a:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;
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
.method public isIsStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->e:Z

    return v0
.end method

.method public resetTime()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->b:I

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    const-string v2, "ThreadCheckRunner.run!!!"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->e:Z

    if-nez v0, :cond_5

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    const-string v2, "!isEnableToolsCheck() return"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    iget v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->c:I

    .line 7
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->getInstance()Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tianyanadapter/tools/ToolsEntryController;->isCurrentLeisure()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    const-string v2, "is not leisure,has thread run.."

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->resetTime()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadStatusChecker;->isBizOfToolsWorking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    const-string v2, "isBizOfToolsWorking reset time"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->resetTime()V

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->b:I

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timeCount++  timeCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", totalTimeCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->b:I

    sget v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->d:I

    if-lt v0, v1, :cond_4

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill process, timeCount > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->a()V

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->c:I

    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "totalTimeCount > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " kill process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    const-string v2, "over30min"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->keyBizTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public setStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->e:Z

    return-void
.end method

.method public startRunner()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->a:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current is new, start... state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->a:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->a:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->a:Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/tianyanadapter/tools/ThreadCheckRunner;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
