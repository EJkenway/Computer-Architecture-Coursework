.class public Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;


# static fields
.field public static final RV_PERFORMANCE_APP_STARTUP_TYPE:Ljava/lang/String; = "RV_APP_STARTUP"

.field public static final RV_PERFORMANCE_PAGE_TYPE:Ljava/lang/String; = "RV_APP_PAGE"

.field public static final TAG:Ljava/lang/String; = "RVPerformanceTracker"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;
    .locals 1

    .line 45
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->getAppPerfKey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    return-object p1
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;
    .locals 1

    .line 41
    invoke-static {p1, p2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 43
    invoke-static {p1, p2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    :cond_0
    return-object p2
.end method

.method private declared-synchronized a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    monitor-enter p0

    :try_start_0
    const-string v1, "RVPerformanceTracker"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "logPerf : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RV_APP_PAGE"

    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    if-nez v2, :cond_1

    const-string v1, ""

    .line 22
    invoke-static {p1, v1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->getAppPerfKey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :cond_2
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->fillAppInfo(Lcom/alibaba/ariver/app/api/App;)V

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    invoke-virtual {v2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->getCommonDatas()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v3, "url"

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->getCommonDatas()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->getExtDatas()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->getPerformanceStages()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->getEvents()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->clear()V

    const-string p2, "RV_APP_STARTUP"

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const-string v1, "RV_APP_STARTUP"

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performance(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 38
    :cond_4
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->b:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const-string v1, "RV_APP_PAGE"

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performance(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RV_APP_STARTUP"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "RVPerformanceTracker"

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "app start perf already init"

    .line 5
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "RV_APP_PAGE"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p4, "default_url"

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object p4, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->b:Ljava/util/Map;

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p1, "page perf already init"

    .line 10
    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance p4, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    invoke-direct {p4}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;-><init>()V

    .line 12
    invoke-virtual {p4, p2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->setCurrentAppId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->setInitScene(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p4, p3}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->setCurrentStartToken(Ljava/lang/Long;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a:Ljava/util/Map;

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->b:Ljava/util/Map;

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addData2Performance(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->addData2Performance(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->addData2Performance(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public addDatas2Performance(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->addDatas2Performance(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->addDatas2Performance(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public addEvent2Performance(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->addEvent2Performance(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p3, p4}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->addEvent2Performance(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RVPerformanceTracker"

    const-string p3, "performance logger init error."

    .line 2
    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setPerformanceStageReentrantWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->c:Ljava/util/List;

    return-void
.end method

.method public track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Track[Stage] %s, [timeStamp] %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVPerformanceTracker"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Track[Stage] %s, [timeStamp] %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVPerformanceTracker"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v8, p4

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p3

    const-wide/16 v1, 0x0

    cmp-long v3, p6, v1

    if-gez v3, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p6

    .line 9
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "Track[Stage] %s, [timeStamp] %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RVPerformanceTracker"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->getAppPerfKey(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static/range {p1 .. p2}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    .line 14
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    if-eqz v13, :cond_3

    const-string v1, "firstScreen"

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-boolean v1, v13, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->isFirstPainted:Z

    if-nez v1, :cond_3

    .line 17
    iget-object v8, v0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->c:Ljava/util/List;

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;)V

    .line 18
    iput-boolean v12, v13, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->isFirstPainted:Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v8, v0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->c:Ljava/util/List;

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;)V

    :cond_3
    :goto_1
    if-nez v14, :cond_4

    const-string v1, ""

    move-object/from16 v2, p1

    .line 20
    invoke-static {v2, v1}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceLogHelper;->getPagePerfKey(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_4
    move-object v1, v14

    .line 22
    :goto_2
    iget-object v8, v0, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->c:Ljava/util/List;

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceModel;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLjava/util/List;)V

    :cond_5
    return-void
.end method

.method public uploadPerfLog(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/jsapi/logging/RVPerformanceTrackerImpl;->a(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "RVPerformanceTracker"

    const-string p3, "doLogStartup error!"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
