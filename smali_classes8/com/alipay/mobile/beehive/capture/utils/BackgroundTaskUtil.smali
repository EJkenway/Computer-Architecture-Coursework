.class public Lcom/alipay/mobile/beehive/capture/utils/BackgroundTaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeNormal(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "BackgroundTaskUtil"

    const-string v0, "executeNormal:TaskScheduleService null."

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static executeUrgent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "BackgroundTaskUtil"

    const-string v0, "executeNormal:TaskScheduleService null."

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
