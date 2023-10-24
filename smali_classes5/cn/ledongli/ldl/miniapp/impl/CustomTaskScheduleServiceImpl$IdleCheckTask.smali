.class public Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleCheckTask"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private cpuTracker:Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

.field private idleCount:I

.field public taskFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->this$0:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->update()Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->cpuTracker:Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->idleCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;-><init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "IdleCheckTask"

    sget-object v1, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "3688"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->cpuTracker:Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->update()Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->getCpuIdlePercent()F

    move-result v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CPU idle: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "TaskScheduleService"

    invoke-interface {v2, v6, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->idleCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->idleCount:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "executeIdleTasks() by Reason: cpu idle"

    invoke-interface {v1, v6, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->this$0:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    .line 7
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v6, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    invoke-interface {v2, v6, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    .line 11
    :try_start_3
    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_2
    move-exception v1

    .line 12
    iget-object v2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    .line 13
    :try_start_4
    invoke-interface {v2, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v6, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_4
    :goto_1
    throw v1
.end method
