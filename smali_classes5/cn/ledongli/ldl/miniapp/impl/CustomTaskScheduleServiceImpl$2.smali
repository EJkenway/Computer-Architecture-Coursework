.class public Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/IExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->D(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

.field public final synthetic a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$2;->a:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$2;->a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3477"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBeforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of p1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$2;->a:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setThreadPoolType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
