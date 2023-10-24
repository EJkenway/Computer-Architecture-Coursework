.class public Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Stat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stat"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v3

    invoke-virtual {v3, v0, p0, p1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->c(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "AppMonitorDelegate"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "statEvent begin. module: "

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const/4 v1, 0x2

    const-string v2, " monitorPoint: "

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const/4 v1, 0x4

    const-string v2, " measureName: "

    aput-object v2, v4, v1

    const/4 v1, 0x5

    aput-object p2, v4, v1

    .line 3
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/alibaba/appmonitor/event/EventRepo;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "log discard !"

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, ""

    aput-object p2, p1, v1

    .line 5
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, v1, p0, p1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->c(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Stat;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 6

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v0, p0, p1, v4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->d(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "AppMonitorDelegate"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "statEvent commit. module: "

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    const/4 v4, 0x2

    const-string v5, " monitorPoint: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    .line 3
    invoke-static {v0, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/model/MetricRepo;->c()Lcom/alibaba/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/appmonitor/model/MetricRepo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasures()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v1

    const-class v3, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-virtual {v1, v0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object p3

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Stat;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto :goto_1

    :cond_2
    const-string p0, "log discard !"

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, ""

    aput-object p2, p1, v2

    .line 10
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 11

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const-string v2, "monitorPoint"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "module"

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v8

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual {v8, v0, p0, p1, v9}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->d(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    const-string/jumbo v8, "statEvent commit"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v6

    aput-object p0, v7, v4

    aput-object v2, v7, v3

    aput-object p1, v7, v1

    .line 6
    invoke-static {v8, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->j(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->u()Lcom/alibaba/appmonitor/offline/TempEventMgr;

    move-result-object v2

    new-instance v10, Lcom/alibaba/appmonitor/offline/TempStat;

    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/alibaba/appmonitor/offline/TempStat;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v10}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->e(Lcom/alibaba/appmonitor/event/EventType;Lcom/alibaba/appmonitor/offline/TempEvent;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v2

    move-object v0, v1

    move v1, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/EventRepo;->j(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    goto :goto_1

    :cond_3
    const-string p2, "log discard !"

    new-array p3, v7, [Ljava/lang/Object;

    aput-object v5, p3, v6

    aput-object p0, p3, v4

    aput-object v2, p3, v3

    aput-object p1, p3, v1

    .line 11
    invoke-static {p2, p3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Stat;->g(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Lcom/alibaba/mtl/appmonitor/Transaction;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/Transaction;

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/Transaction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v7

    invoke-virtual {v7, v0, p0, p1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->c(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "statEvent end. module: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    const-string v6, " monitorPoint: "

    aput-object v6, v1, v5

    aput-object p1, v1, v4

    const-string v4, " measureName: "

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/appmonitor/event/EventRepo;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "log discard !"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, " module "

    aput-object v8, v7, v6

    aput-object p0, v7, v5

    const-string p0, "monitorPoint"

    aput-object p0, v7, v4

    aput-object p1, v7, v3

    const-string p0, " measureName"

    aput-object p0, v7, v2

    aput-object p2, v7, v1

    .line 5
    invoke-static {v0, v7}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->o(Lcom/alibaba/appmonitor/event/EventType;I)V

    return-void
.end method

.method public static j(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, p0}, Lcom/alibaba/appmonitor/event/EventType;->setStatisticsInterval(I)V

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->p(Lcom/alibaba/appmonitor/event/EventType;I)V

    return-void
.end method
