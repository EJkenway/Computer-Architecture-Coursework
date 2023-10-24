.class public Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->onPipelineFinished(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$6;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$6;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$300(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const-string v1, "TaskScheduleService"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$6;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$300(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
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
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "executeIdleTasks() by Reason: timeout"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$6;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "PipelineFinished"

    invoke-interface {v2, v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
