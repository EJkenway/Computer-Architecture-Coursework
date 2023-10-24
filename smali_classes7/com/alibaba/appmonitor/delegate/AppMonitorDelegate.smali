.class public final Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Stat;,
        Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$OffLineCounter;,
        Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Counter;,
        Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Alarm;
    }
.end annotation


# static fields
.field private static a:Landroid/app/Application; = null

.field private static final a:Ljava/lang/String; = "AppMonitorDelegate"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field public static volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "start destory"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadAllEvent()V

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/CommitTask;->destroy()V

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/CleanTask;->destroy()V

    .line 6
    sget-object v1, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->unRegister(Landroid/content/Context;)V

    .line 8
    :cond_0
    sput-boolean v4, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    sget-object v2, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[enableLog]"

    aput-object v2, v0, v1

    const-string v1, "AppMonitorDelegate"

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcom/alibaba/analytics/utils/Logger;->setDebug(Z)V

    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/app/Application;)V
    .locals 6

    const-class v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "start init"

    aput-object v5, v3, v4

    .line 1
    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-boolean v1, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    if-nez v1, :cond_0

    .line 3
    sput-object p0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->a:Landroid/app/Application;

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/CleanTask;->init()V

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/CommitTask;->init()V

    .line 6
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;->a()Lcom/alibaba/appmonitor/delegate/BackgroundTrigger;

    .line 7
    sput-boolean v2, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->a:Z

    return v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->g(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->h(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/appmonitor/model/Metric;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/appmonitor/model/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/model/MetricRepo;->c()Lcom/alibaba/appmonitor/model/MetricRepo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/model/MetricRepo;->a(Lcom/alibaba/appmonitor/model/Metric;)V

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->u()Lcom/alibaba/appmonitor/offline/TempEventMgr;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->f(Lcom/alibaba/appmonitor/model/Metric;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "AppMonitorDelegate"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string v0, "register stat event. module: "

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p0, p3, p4

    const/4 p0, 0x2

    const-string p4, " monitorPoint: "

    aput-object p4, p3, p0

    const/4 p0, 0x3

    aput-object p1, p3, p0

    .line 6
    invoke-static {p2, p3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p0, Lcom/alibaba/analytics/core/selfmonitor/exception/AppMonitorException;

    const-string p1, "register error. module and monitorPoint can\'t be null"

    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/selfmonitor/exception/AppMonitorException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->h(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/analytics/core/Variables;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static m(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;

    invoke-direct {p0, p2, p3}, Lcom/ut/mini/core/sign/UTSecurityThridRequestAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;

    invoke-direct {p0, p2, p3, p1}, Lcom/ut/mini/core/sign/UTBaseRequestAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/alibaba/analytics/core/Variables;->setRequestAuthenticationInstance(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V

    return-void
.end method

.method public static n(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[setSampling]"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AppMonitorDelegate"

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    .line 3
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p0}, Lcom/alibaba/appmonitor/event/EventType;->setDefaultSampling(I)V

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->o(Lcom/alibaba/appmonitor/event/EventType;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventType;->values()[Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lcom/alibaba/appmonitor/event/EventType;->setStatisticsInterval(I)V

    .line 3
    invoke-static {v3, p0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->p(Lcom/alibaba/appmonitor/event/EventType;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Lcom/alibaba/appmonitor/event/EventType;I)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v0

    invoke-static {v0, p1}, Lcom/alibaba/appmonitor/delegate/CommitTask;->setStatisticsInterval(II)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/event/EventType;->setOpen(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/event/EventType;->setOpen(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized q()V
    .locals 5

    const-class v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;

    monitor-enter v0

    :try_start_0
    const-string v1, "AppMonitorDelegate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "triggerUpload"

    aput-object v4, v2, v3

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/CommitTask;->uploadAllEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    sget-object v2, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v2, v1}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[updateMeasure]"

    aput-object v2, v0, v1

    const-string v1, "AppMonitorDelegate"

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/model/MetricRepo;->c()Lcom/alibaba/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/appmonitor/model/MetricRepo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object p0

    new-instance p1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-direct {p1, p2, p7, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->upateMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
