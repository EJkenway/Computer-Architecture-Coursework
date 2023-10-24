.class public Lcom/alibaba/appmonitor/delegate/TransactionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TransactionDelegate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/mtl/appmonitor/Transaction;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->transactionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->eventId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->dimensionValues:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    invoke-virtual {v0, p0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->addValues(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/event/EventRepo;->i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "TransactionDelegate"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "statEvent begin. module: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " monitorPoint: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, " measureName: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->c(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->transactionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->eventId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/EventRepo;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/alibaba/appmonitor/delegate/TransactionDelegate;->a(Lcom/alibaba/mtl/appmonitor/Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lcom/alibaba/mtl/appmonitor/Transaction;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "TransactionDelegate"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "statEvent end. module: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 2
    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, " monitorPoint: "

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, " measureName: "

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->module:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->monitorPoint:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->c(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/alibaba/appmonitor/delegate/TransactionDelegate;->a(Lcom/alibaba/mtl/appmonitor/Transaction;)V

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v0

    iget-object p0, p0, Lcom/alibaba/mtl/appmonitor/Transaction;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v3}, Lcom/alibaba/appmonitor/event/EventRepo;->o(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
