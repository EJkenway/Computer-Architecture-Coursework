.class public Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/IDispatchManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerformanceDispatchManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatch(Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$400(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->needColoring(Z)V

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-virtual {p2, v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-static {p2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$500(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-static {p2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$600(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v2
.end method

.method public onScheduleAtFixedDispatch(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$700(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public onScheduleCallableDispatch(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$700(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public onScheduleRunnableDispatch(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PerformanceDispatchManager;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$700(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
