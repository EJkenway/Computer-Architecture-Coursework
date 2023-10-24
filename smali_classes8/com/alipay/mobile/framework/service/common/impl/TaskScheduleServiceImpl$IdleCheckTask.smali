.class public Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleCheckTask"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

.field private b:I

.field public taskFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->update()Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->a:Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "IdleCheckTask"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->a:Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->update()Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->getCpuIdlePercent()F

    move-result v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CPU idle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TaskScheduleService"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->b:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "executeIdleTasks() by Reason: cpu idle"

    invoke-interface {v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    .line 7
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    .line 9
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v4, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    .line 11
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    return-void

    :catchall_2
    move-exception v2

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_3

    .line 13
    :try_start_4
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v4, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_0
    throw v2
.end method
