.class public final Lcom/alibaba/mtl/appmonitor/AppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$OffLineCounter;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;,
        Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppMonitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    return v0
.end method

.method private static addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/analytics/AnalyticsMgr$Entity;

    invoke-direct {v0}, Lcom/alibaba/analytics/AnalyticsMgr$Entity;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alibaba/analytics/AnalyticsMgr$Entity;->module:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/alibaba/analytics/AnalyticsMgr$Entity;->monitorPoint:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/alibaba/analytics/AnalyticsMgr$Entity;->measureSet:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 5
    iput-object p3, v0, Lcom/alibaba/analytics/AnalyticsMgr$Entity;->dimensionSet:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 6
    iput-boolean p4, v0, Lcom/alibaba/analytics/AnalyticsMgr$Entity;->isCommitDetail:Z

    .line 7
    sget-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->mRegisterList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static checkInit()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Please call init() before call other method"

    aput-object v2, v0, v1

    const-string v1, "AppMonitor"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/AnalyticsMgr;->isInit:Z

    return v0
.end method

.method private static createRegisterTask(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;
    .locals 7

    .line 1
    new-instance v6, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-object v6
.end method

.method public static declared-synchronized destroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    monitor-enter v0

    .line 1
    monitor-exit v0

    return-void
.end method

.method public static enableLog(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$3;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$3;-><init>(Z)V

    .line 3
    sget-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getEvent(Lcom/alibaba/appmonitor/event/EventType;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result p0

    return p0
.end method

.method public static getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->getGlobalProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->init(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 3
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "module"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v3, "monitorPoint"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const-string/jumbo v1, "\u5916\u6ce8\u518c\u4efb\u52a1\u88ab\u4e1a\u52a1\u65b9\u8c03\u7528"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 12
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {p0, p1, p2, p3, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 7

    .line 14
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->registerInternal(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;ZZ)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V

    .line 7
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-virtual {v1, v0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[c interface] module"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v3, 0x2

    const-string v4, "monitorPoint"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object p1, v0, v3

    const-string v3, "AppMonitor"

    .line 16
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 17
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_0

    .line 19
    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 20
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p2

    .line 21
    :goto_1
    array-length v1, p3

    if-ge v2, v1, :cond_1

    .line 22
    aget-object v1, p3, v2

    invoke-virtual {p2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p0, p1, v0, p2, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    goto :goto_2

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "register failed:no measure"

    aput-object p1, p0, v2

    .line 24
    invoke-static {v3, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static registerInternal(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[registerInternal] : module:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    const-string v2, "monitorPoint:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v2, "measures:"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p2, v0, v1

    const/4 v1, 0x6

    const-string v2, "dimensions:"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p3, v0, v1

    const/16 v1, 0x8

    const-string v2, "isCommitDetail:"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "isInternal:"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 3
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AppMonitor"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->addRegisterEntity(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 6
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->createRegisterTask(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-virtual {p1, p0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeGlobalProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->removeGlobalProperty(Ljava/lang/String;)V

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->setChanel(Ljava/lang/String;)V

    return-void
.end method

.method public static setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/analytics/AnalyticsMgr;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRequestAuthInfo(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "this interface is deprecated after sdk version 6.3.0\uff0cplease call Analytics.getInstance().setAppApplicationInstance(Application application,IUTApplication utcallback) "

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSampling(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$2;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$2;-><init>(I)V

    .line 3
    sget-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setStatisticsInterval(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$1;

    invoke-direct {v0, p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor$1;-><init>(I)V

    .line 3
    sget-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setStatisticsInterval(Lcom/alibaba/appmonitor/event/EventType;I)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->getEvent(Lcom/alibaba/appmonitor/event/EventType;)I

    move-result p0

    .line 6
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$8;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$8;-><init>(II)V

    .line 7
    sget-object p0, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;->postWatingTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized triggerUpload()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;

    monitor-enter v0

    .line 1
    monitor-exit v0

    return-void
.end method

.method public static turnOffRealTimeDebug()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->turnOffRealTimeDebug()V

    return-void
.end method

.method public static turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->turnOnRealTimeDebug(Ljava/util/Map;)V

    return-void
.end method

.method public static updateMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[updateMeasure]"

    aput-object v2, v0, v1

    const-string v1, "AppMonitor"

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->checkInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/mtl/appmonitor/AppMonitor$7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDD)V

    .line 4
    sget-object v1, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
