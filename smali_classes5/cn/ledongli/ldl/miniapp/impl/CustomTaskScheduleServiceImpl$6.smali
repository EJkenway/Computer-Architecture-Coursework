.class public Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->onPipelineFinished(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$6;->this$0:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3648"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$6;->this$0:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const-string v1, "TaskScheduleService"

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$6;->this$0:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->c(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "cancel check idle"

    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "executeIdleTasks() by Reason: timeout"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_1
    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$6;->this$0:Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;

    invoke-static {v0}, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;->b(Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "PipelineFinished"

    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
