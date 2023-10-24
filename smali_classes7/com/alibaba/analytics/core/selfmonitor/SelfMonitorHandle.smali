.class public Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;


# static fields
.field private static instance:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;->instance:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;->instance:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;

    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-virtual {v2, p0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->regiserListener(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-virtual {v2, p0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->regiserListener(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    :goto_1
    :try_start_2
    sget-object v2, Lcom/alibaba/analytics/core/sync/UrlWrapper;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-virtual {v2, p0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->regiserListener(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :goto_2
    :try_start_3
    sget-object v2, Lcom/alibaba/analytics/core/sync/BizRequest;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-virtual {v2, p0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->regiserListener(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    :goto_3
    :try_start_4
    sget-object v2, Lcom/alibaba/analytics/core/store/LogStoreMgr;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-virtual {v2, p0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->regiserListener(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, v3}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    :goto_4
    :try_start_5
    sget-object v2, Lcom/alibaba/analytics/core/sync/TnetUtil;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-virtual {v2, p0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->regiserListener(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->type:Lcom/alibaba/appmonitor/event/EventType;

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    const-string v2, "AppMonitor"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->monitorPoint:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->arg:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->value:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Counter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->STAT:Lcom/alibaba/appmonitor/event/EventType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->monitorPoint:Ljava/lang/String;

    iget-object v1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->dvs:Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    iget-object p1, p1, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->mvs:Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-static {v2, v0, v1, p1}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Stat;->e(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_1
    :goto_0
    return-void
.end method
