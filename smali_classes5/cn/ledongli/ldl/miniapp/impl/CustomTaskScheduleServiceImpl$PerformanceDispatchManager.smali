.class public Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/IDispatchManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerformanceDispatchManager"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatch(Ljava/lang/Runnable;Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3741"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->d(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->needColoring(Z)V

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/BizSpecificRunnableWrapper;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-static {p2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->e(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-static {p2}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->f(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v3
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

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3762"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->g(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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
    .locals 4
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

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3781"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->g(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public onScheduleRunnableDispatch(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4
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

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3804"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PerformanceDispatchManager;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->g(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
