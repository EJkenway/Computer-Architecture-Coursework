.class public Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;,
        Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:Z = false

.field private static C:Z = false

.field private static D:Z = false

.field private static E:Z = false

.field private static F:Z = false

.field private static G:Z = false

.field private static H:Z = false

.field private static I:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/util/Random; = null

.field private static L:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PerformanceLogger"

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:J

.field public static f:Z

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/Boolean;

.field private static q:Ljava/lang/Boolean;

.field private static r:Ljava/lang/Boolean;

.field private static s:Ljava/lang/Boolean;

.field private static t:Z

.field private static u:Z

.field private static v:I

.field private static w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/lang/String;

.field private static y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

.field private static z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    const/4 v0, -0x1

    .line 3
    sput v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->v:I

    .line 4
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->f:Z

    const-wide/16 v2, 0x0

    .line 5
    sput-wide v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->g:J

    .line 6
    sput-wide v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    .line 7
    sput-wide v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->i:J

    .line 8
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->UNKNOWN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    const-wide/16 v2, -0x1

    .line 9
    sput-wide v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    .line 10
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->A:Z

    .line 11
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->B:Z

    .line 12
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->C:Z

    .line 13
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->D:Z

    .line 14
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->E:Z

    .line 15
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->F:Z

    .line 16
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->G:Z

    .line 17
    sput-boolean v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->H:Z

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->K:Ljava/util/Random;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Long;)J
    .locals 7

    .line 20
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN_TIMESTAMP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 21
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PerformanceLogger"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "retrieveUcData"

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    instance-of v3, v2, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    new-instance v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$2;

    invoke-direct {v3, p1, p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$2;-><init>(Ljava/util/Map;Lcom/alipay/mobile/h5container/api/H5Page;)V

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v1, p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v1, "retrieveUcData error!"

    invoke-interface {p1, v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->setSubType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "running_process"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "log#%s, %s"

    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->build()Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    move-result-object p0

    if-lez p2, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setLoggerLevel(I)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->A:Z

    return v0
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    const-string/jumbo v0, "v8_extras"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\^"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 164
    aget-object v2, p0, v1

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 165
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 166
    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->TINY_APP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    .line 3
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WINDOW_APPEAR:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 8
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->A:Z

    const-wide/16 v0, -0x1

    .line 10
    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    const-wide/16 v0, 0x0

    .line 11
    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    .line 12
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->J:Ljava/lang/String;

    .line 13
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "3 PerformanceLogger#initInner launch_cost maybe start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tiny_launch_cost"

    invoke-interface {p0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->registerAppearAdvice()V

    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;

    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "PerformanceLogger"

    const-string v5, "doLogStartup"

    invoke-interface {v3, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 21
    sget-wide v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 22
    monitor-exit v2

    return-void

    .line 23
    :cond_0
    :try_start_1
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PREPARE:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 24
    sget-object v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WINDOW_APPEAR:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 25
    sget-object v7, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_START:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 26
    sget-object v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 27
    sget-object v9, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_RENDER:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 28
    sget-object v10, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_APP_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 29
    sget-object v11, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 30
    sget-object v12, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED_CLIENT:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 31
    sget-object v13, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WORKER_FRAMEWORK_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 32
    sget-object v14, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PROCESS_LAUNCH_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 33
    sget-object v15, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FOREGROUND_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    .line 34
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v16, v1

    .line 35
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_DATALEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v17, v1

    .line 36
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_RENDERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v18, v1

    .line 37
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FIRSTPAINT_TRANSFERTIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v19, v1

    .line 38
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_MAP_CREAT_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-eqz v4, :cond_2a

    if-eqz v6, :cond_2a

    if-eqz v7, :cond_2a

    if-nez v8, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object/from16 v22, v1

    .line 39
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    move-object/from16 v23, v15

    sget-object v15, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->TINY_APP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    if-ne v1, v15, :cond_2

    if-nez v5, :cond_2

    .line 40
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PerformanceLogger"

    const-string v3, "logStartup#prepareBegin time is null in tiny app!"

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 41
    monitor-exit v2

    return-void

    .line 42
    :cond_2
    :try_start_2
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    sget-object v15, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->H5:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    if-ne v1, v15, :cond_3

    if-nez v5, :cond_3

    move-object v5, v4

    :cond_3
    if-nez v9, :cond_4

    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v9, "PerformanceLogger"

    const-string/jumbo v15, "page Render does not callback!"

    invoke-interface {v1, v9, v15}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    .line 44
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    sput-wide v24, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    .line 45
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v15, "PerformanceLogger"

    move-object/from16 v24, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v25, v13

    const-string v13, "launch cost has domReady info, domReady:"

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", pageRender:"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v15, v13}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v15, v2

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v15, v2

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object v1, v9

    .line 48
    :goto_0
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_6

    move-object v2, v5

    .line 49
    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_7

    .line 50
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    :cond_7
    sget-wide v13, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->g:J

    const-wide/16 v26, 0x0

    cmp-long v0, v13, v26

    if-eqz v0, :cond_8

    const-string/jumbo v0, "preload_cost"

    .line 52
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string/jumbo v0, "prepare_cost"

    .line 53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    sub-long v13, v13, v28

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "load_cost"

    .line 54
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    sub-long v13, v13, v28

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appear_cost"

    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "loadcomplete_cost"

    .line 56
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "render_cost"

    .line 57
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_app_start"

    .line 58
    sget-wide v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "srv_ready"

    .line 59
    sget-wide v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->i:J

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "start_pipeline_not_ready"

    .line 60
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->G:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "pipeline_force_trigger"

    .line 61
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->H:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_9

    move-wide/from16 v5, v26

    goto :goto_1

    .line 62
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    if-nez v12, :cond_a

    move-object v9, v15

    move-wide/from16 v12, v26

    goto :goto_2

    .line 63
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v15

    .line 64
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v0, v10

    move-object/from16 v28, v11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v30, v5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, v10, v14

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    move-wide/from16 v34, v10

    sub-long v10, v5, v32

    move-wide/from16 v32, v5

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 p1, v0

    move-object/from16 v29, v1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-string v5, "launch_cost"

    .line 69
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "launch_cost_client"

    .line 70
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    if-eqz v5, :cond_b

    const-string v6, "main"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    const-string v6, "main"

    .line 72
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 73
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    const-string v6, "main"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "WEBVIEW_EVENT_TYPE_LOADING_STATUS_T2"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    sub-long v5, v5, v36

    const-string v7, "launch_cost_t2"

    .line 75
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v5, "loading_screen_launch_cost"

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ipc_cost"

    .line 77
    sget-wide v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->j:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string/jumbo v6, "tiny_launch_cost"

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v36, v3

    const-string/jumbo v3, "openAppTime: "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pageLoadedTimeStamp: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v4

    move-wide/from16 v3, v30

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " pageLoadedTimeStampClient: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " domReady: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pageFinish: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " launch_cost_end: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v34

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " launch_cost: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " launch_cost_client_end: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v32

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " launch_cost_client: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " loading_screen_launch_cost: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v3, v0, v26

    if-eqz v3, :cond_c

    const-string v0, "app_loaded_cost"

    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v37

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move-object/from16 v3, v37

    .line 81
    :goto_3
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_JS_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    const-string v1, "js_launch_cost"

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v28, :cond_e

    .line 83
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v26

    if-eqz v4, :cond_e

    const-string/jumbo v0, "page_loaded_cost"

    .line 84
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_first_page"

    const-string v1, "firstPage"

    .line 85
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v25, :cond_f

    .line 86
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v26

    if-eqz v4, :cond_f

    const-string/jumbo v0, "worker_framework_loaded_cost"

    .line 87
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v24, :cond_10

    .line 88
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v26

    if-eqz v4, :cond_10

    const-string/jumbo v0, "ready_process_launched"

    .line 89
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v23, :cond_11

    .line 90
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v26

    if-eqz v4, :cond_11

    const-string v0, "foreground_start_time"

    .line 91
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v16, :cond_12

    const-string v0, "h5_rpc_time"

    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v17, :cond_13

    const-string v0, "js_dataLen"

    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v18, :cond_14

    const-string v0, "js_renderTime"

    .line 94
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v19, :cond_15

    const-string v0, "js_transferTime"

    .line 95
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_15
    sget-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    cmp-long v4, v0, v26

    if-eqz v4, :cond_16

    const-string v4, "before_load_url"

    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_16
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_17

    :try_start_5
    const-string v0, "map_type"

    .line 99
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->J:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "map_load_cost"

    const-string v1, "main"

    .line 100
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v4, "map_loaded"

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "main"

    .line 101
    invoke-static {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v6, "map_data_ready"

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 102
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 103
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 105
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v4, "PerformanceLogger"

    const-string/jumbo v5, "process map data error!"

    invoke-interface {v1, v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_4
    const-string v0, "main"

    .line 106
    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v28, :cond_18

    .line 107
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v26

    if-eqz v1, :cond_18

    const-string/jumbo v1, "pageLoaded"

    move-object/from16 v11, v28

    .line 108
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :cond_18
    move-object/from16 v11, v28

    :goto_5
    move-object/from16 v1, p0

    if-eqz v1, :cond_21

    :try_start_7
    const-string v4, ";"

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 110
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 111
    array-length v6, v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_1a

    aget-object v8, v4, v7

    .line 112
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    const-string v10, ":"

    .line 113
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 114
    aget-object v10, v8, v20

    aget-object v8, v8, v21

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1a
    const-string v4, "as9"

    .line 115
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "d1"

    .line 116
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string/jumbo v4, "sw.init.start"

    const-string v8, "d1"

    .line 117
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v4, "d4"

    .line 118
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string/jumbo v4, "sw.init.end"

    const-string v8, "d4"

    .line 119
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v4, "e0"

    .line 120
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v4, "as0"

    .line 121
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v12, v6

    const-string v4, "e3"

    .line 122
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string/jumbo v4, "render.layout"

    const-string v6, "e3"

    .line 123
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string v4, "e2"

    .line 124
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string/jumbo v4, "render.first.frame"

    const-string v6, "e2"

    .line 125
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v4, "e5"

    .line 126
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "e5"

    .line 127
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v12, v4

    if-eqz v11, :cond_1f

    .line 128
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v26

    if-eqz v6, :cond_1f

    const-string v4, "first_screen"

    .line 129
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v12, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string/jumbo v4, "render.first.screen"

    .line 130
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string/jumbo v0, "uc_data"

    .line 131
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 132
    :try_start_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v4, "PerformanceLogger"

    const-string/jumbo v5, "process uc data error!"

    invoke-interface {v1, v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_21
    :goto_7
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_27

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_23

    const-string/jumbo v5, "|"

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_23
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "##"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_22

    .line 141
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 142
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 144
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 145
    :cond_25
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_26
    const-string v1, "detail_info"

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_27
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->k:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_28

    :try_start_9
    const-string v0, "com.alipay.mobile.quinox.LauncherActivity"

    const-string/jumbo v1, "sLastCreateTime"

    const/4 v4, 0x0

    .line 148
    invoke-static {v0, v1, v4}, Lcom/alipay/mobile/common/logging/util/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "launcher_create"

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "startup_query"

    .line 150
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "process_launch"

    .line 151
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchElapsedTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "open_app_time"

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 153
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "PerformanceLogger"

    const-string v4, "get launcher activity create time error!"

    invoke-interface {v1, v2, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_a
    if-eqz v22, :cond_29

    const-string v0, "map_creat_time"

    .line 154
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string/jumbo v0, "tiny_app_launch"

    .line 155
    invoke-static {v0, v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 156
    monitor-exit v9

    return-void

    :catchall_3
    move-exception v0

    move-object v9, v15

    goto :goto_c

    :cond_2a
    :goto_b
    move-object v9, v2

    .line 157
    :try_start_b
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PerformanceLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "log time is null when logStartup!!begin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " appear: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pageStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " pageFinish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log time is null when logStartup!!, begin=%s, appear=%spageStart=%s, pageFinish=%s, firstPageUrl=%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v20

    aput-object v6, v1, v21

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    const/4 v2, 0x4

    .line 158
    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 159
    monitor-exit v9

    return-void

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v9, v2

    :goto_c
    monitor-exit v9

    throw v0
.end method

.method public static synthetic b()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->A:Z

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->d()V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 7
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private static d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "do_log_startup_error"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PerformanceLogger"

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "check lite app start fail, but no startup time."

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check app:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " started, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->e()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "applog"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->flush(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "appId"

    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "running_process"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v2, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->release_type:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "appUniqueId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v2, "can not get H5AppProvider when get appUinqueId"

    invoke-interface {p0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p0

    const-string v1, "BIZ_FRAME"

    const-string v2, "MICROAPP_STARTUP_FAIL"

    const-string v3, "2006"

    invoke-interface {p0, v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private static declared-synchronized e()V
    .locals 9

    const-class v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "PerformanceLogger"

    const-string v3, "dumpLogAllLines, start logcatDump"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dumpLogcatForTinyApp"

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    const/16 v1, 0xbb8

    .line 5
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/logging/util/LogcatUtil;->dumpLogcat(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    new-instance v2, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const-string v3, "applog"

    const-string v5, ""

    sget-object v6, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string v7, "dumpLogcatForTinyApp start**********\n"

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 9
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v3, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const-string v5, "applog"

    const-string v6, ""

    sget-object v7, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->INFO:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 13
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    const-string v5, "PerformanceLogger"

    const-string v6, "dumpLogAllLines"

    invoke-interface {v4, v5, v6, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 14
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :catchall_2
    :cond_2
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "PerformanceLogger"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dumpLogcatForTinyApp, end logcatDump, count="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 16
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    if-eqz v3, :cond_3

    .line 17
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 18
    :catchall_4
    :cond_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static extractCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->extractParamsBeforeUcData(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static extractParamsBeforeUcData(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string/jumbo v1, "templateAppId"

    const-string/jumbo v2, "true"

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v4, "app_id"

    .line 2
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "preload_from"

    .line 3
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "preload_completed"

    .line 4
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "0"

    const-string v7, "1"

    if-eqz v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "h5_webview_version"

    .line 5
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "ucinit_abandoned"

    .line 6
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->B:Z

    if-eqz v5, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "uc_reInit_success"

    .line 7
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->C:Z

    if-eqz v5, :cond_2

    move-object v5, v7

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "app_type"

    .line 8
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    iget-object v5, v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_parallel_inituc"

    .line 9
    sget-boolean v5, Lcom/alipay/mobile/h5container/api/H5PageData;->sUseUCParallelInit:Z

    if-eqz v5, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_preload"

    .line 10
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->q:Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v7

    goto :goto_4

    :cond_4
    move-object v5, v6

    :goto_4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_local"

    .line 11
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->p:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v7

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_do_rpc"

    .line 12
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->r:Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v7

    goto :goto_6

    :cond_6
    move-object v5, v6

    :goto_6
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_do_thread_control"

    .line 13
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->s:Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v7

    goto :goto_7

    :cond_7
    move-object v5, v6

    :goto_7
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "url"

    .line 14
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v5, "null"

    goto :goto_8

    :cond_8
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_preload_wait"

    .line 15
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->F:Z

    if-eqz v5, :cond_9

    move-object v5, v7

    goto :goto_9

    :cond_9
    move-object v5, v6

    :goto_9
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-boolean v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->D:Z

    if-eqz v4, :cond_b

    const-string/jumbo v4, "package_preloaded"

    .line 17
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "package_on_target"

    .line 18
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->E:Z

    if-eqz v5, :cond_a

    move-object v5, v7

    goto :goto_a

    :cond_a
    move-object v5, v6

    :goto_a
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_b
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v4, :cond_d

    const-string v5, "h5_AIPreDownloadConfig"

    .line 20
    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 22
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "enable"

    const/4 v8, 0x0

    .line 23
    invoke-static {v4, v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "ai_predown_enable"

    if-eqz v4, :cond_c

    move-object v4, v7

    goto :goto_b

    :cond_c
    move-object v4, v6

    .line 24
    :goto_b
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5DeviceHelper;->getDownloadAmrDirSize()J

    move-result-wide v4

    const-string v8, "download_amr_dir_size"

    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "map_used_type"

    .line 27
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->l:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_map_preload"

    .line 28
    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->m:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable_nio"

    .line 29
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->isNIOEnabled()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v7

    goto :goto_c

    :cond_e
    move-object v5, v6

    :goto_c
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enable_load_pkg_from_main"

    .line 30
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->loadPkgFromMainProcessEnabled()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v5, v7

    goto :goto_d

    :cond_f
    move-object v5, v6

    :goto_d
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "record_recent_bike"

    .line 31
    sget-boolean v5, Lcom/alipay/mobile/h5container/api/H5PageData;->sUsePackagePreload:Z

    if-eqz v5, :cond_10

    move-object v5, v7

    goto :goto_e

    :cond_10
    move-object v5, v6

    :goto_e
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isLiteProcess()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v4, "reusable"

    .line 33
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->t:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "reusableReason"

    .line 34
    sget v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->v:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "reusing"

    .line 35
    sget-boolean v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->u:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catchall_0
    :cond_11
    :try_start_3
    instance-of v4, p0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v4, :cond_1c

    .line 37
    check-cast p0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 38
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "appId"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "enablePolyfillWorker"

    invoke-static {v5, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 40
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "isV8Worker"

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v8, "polyfillWorker"

    if-eqz v2, :cond_12

    const-string v2, "2"

    goto :goto_f

    :cond_12
    if-eqz v5, :cond_13

    move-object v2, v7

    goto :goto_f

    :cond_13
    move-object v2, v6

    .line 41
    :goto_f
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "ch_info"

    if-nez v2, :cond_14

    .line 43
    :try_start_4
    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 44
    :cond_14
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v8, "chInfo"

    invoke-static {v2, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_10
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 46
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->isNebulaX()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "isNebulaX"

    const-string v5, "YES"

    .line 47
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v2, "cubeRender"

    .line 48
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCubeRenderType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uc_create_scenario"

    .line 49
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getCreateScenario()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "useSnapshot"

    .line 50
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->isUseSnapshot()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v5, v7

    goto :goto_11

    :cond_16
    move-object v5, v6

    :goto_11
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "multiProcessMode"

    .line 51
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v8, Lcom/alipay/mobile/h5container/api/H5PageData;->ucDelayPreCreate:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_17

    const-string/jumbo v2, "ucDelayPreCreate"

    .line 53
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_17
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    const-string v2, "mJsApiWaitTime"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "jsApiWaitTime"

    .line 57
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsApiWaitList"

    .line 58
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    const-string v5, "mJsApiWaitList"

    invoke-virtual {v2, v5, v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_18
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/TinyAppJsApiStatUtil;->writeJsApiStatToMap(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    .line 60
    invoke-static {p0, v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    :cond_19
    if-eqz v4, :cond_1a

    const-string v0, "appxVersion"

    .line 61
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1a
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "subPackages"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string/jumbo v0, "useSubPackage"

    if-eqz p0, :cond_1b

    :try_start_5
    const-string/jumbo p0, "yes"

    .line 63
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    const-string p0, "no"

    .line 64
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_12
    const-string p0, "coldStartupLinkType"

    .line 65
    sget v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->sColdStartupLinkType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    if-eqz p0, :cond_1d

    const-string/jumbo p0, "processName"

    .line 67
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1d
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object p0

    if-eqz p0, :cond_1f

    const-string v0, "enable_clearSW"

    .line 69
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/service/UcService;->clearServiceWorkerCacheEnabled()Z

    move-result p0

    if-eqz p0, :cond_1e

    move-object v6, v7

    :cond_1e
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception p0

    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "extractParamsBeforeUcData"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_13
    return-object v3
.end method

.method public static getChInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getCurrentAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static getIsDoThreadControl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getPerformanceData()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "open_app_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-wide v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "preload_complete_cost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getStackInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    return-object v0
.end method

.method public static getTimeBySection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTrackData()Lcom/alibaba/fastjson/JSONObject;
    .locals 19

    const-string v1, "PerformanceLogger"

    const-string v0, "end"

    const-string/jumbo v2, "start"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v5, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 2
    sget-object v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PREPARE:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 3
    sget-object v7, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_WINDOW_APPEAR:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 4
    sget-object v8, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_START:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 5
    sget-object v9, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_FINISH:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 6
    sget-object v10, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_RENDER:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 7
    sget-object v11, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PAGE_LOADED:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 8
    sget-object v12, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 9
    sget-object v13, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    if-nez v9, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    sget-object v14, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    sget-object v15, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->TINY_APP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    if-ne v14, v15, :cond_1

    if-nez v6, :cond_1

    const-string v0, "getTrackData#prepareBegin time is null in tiny app!"

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 12
    :cond_1
    sget-object v14, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    sget-object v15, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->H5:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    if-ne v14, v15, :cond_2

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v10, :cond_3

    const-string v6, "getTrackData#page Render does not callback!"

    .line 13
    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v9

    .line 14
    :cond_3
    sget-object v6, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getTrackData#launch cost has domReady info, domReady:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", pageRender:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v16, v4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object/from16 v16, v4

    move-object v3, v10

    .line 17
    :goto_1
    sget-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    move-object/from16 v14, v16

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    if-nez v11, :cond_6

    const-wide/16 v14, 0x0

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_2
    move-object v11, v7

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v3, v10

    move-object/from16 v17, v11

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 20
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 21
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    invoke-virtual {v10, v2, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-wide v14, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v0, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    invoke-static {v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v8}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    invoke-static {v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    invoke-static {v5}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v9}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "h5_rpc_time"

    .line 46
    invoke-virtual {v0, v2, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "prepare_cost"

    .line 47
    invoke-virtual {v0, v2, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appear_cost"

    .line 48
    invoke-virtual {v0, v2, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "before_load_url"

    .line 49
    invoke-virtual {v0, v2, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "launch_cost"

    .line 50
    invoke-virtual {v0, v2, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "load_cost"

    .line 51
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "render_cost"

    .line 52
    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loadcomplete_cost"

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "success"

    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "result"

    .line 56
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "perf cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_3
    move-object/from16 v17, v7

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getTrackData#log time is null when logStartup!!begin:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " appear: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pageStart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " pageFinish:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v2, "get track data exception "

    .line 59
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static init(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "PerformanceLogger"

    const-string/jumbo v1, "performance logger init error."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logAMapPerf(ZJJJJ)V
    .locals 2

    const-string v0, "main"

    const-string v1, "map_start"

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "map_loaded"

    .line 2
    invoke-static {v0, v1, p3, p4}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "map_data_start"

    .line 3
    invoke-static {v0, v1, p5, p6}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "map_data_ready"

    .line 4
    invoke-static {v0, v1, p7, p8}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p0, :cond_0

    const-string p0, "3d"

    goto :goto_0

    :cond_0
    const-string p0, "2d"

    .line 5
    :goto_0
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->J:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logAMapPerf mapCost = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dataCost  = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p7, p5

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PerformanceLogger"

    invoke-interface {p0, p2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logH5PreloadException(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "exception_type"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "h5_preload_exception"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logMainProcessDied()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    iget-object v1, v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->a:Ljava/lang/String;

    const-string v2, "app_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "tiny_app_main_process_died"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static logPageSwitch(ILjava/lang/String;Z)V
    .locals 6

    const-string v0, "PerformanceLogger"

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    sget-object v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->H5:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->K:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string p1, "logPageSwitch, but do not satisfy the sampling."

    invoke-interface {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "app_id"

    .line 8
    sget-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "main_page"

    if-eqz p2, :cond_1

    const-string v4, "1"

    goto :goto_0

    :cond_1
    const-string v4, "0"

    .line 9
    :goto_0
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "app_type"

    .line 10
    sget-object v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    iget-object v4, v4, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "to_url"

    .line 11
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "url"

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 13
    sget-object p1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object p2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v3, p0

    long-to-int p0, v3

    :cond_2
    const-string p1, "cost"

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "tiny_app_page_switch"

    .line 16
    invoke-static {p0, v2}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "logPageSwitch"

    invoke-interface {p1, v0, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logRenderFrameworkLoaded(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->y:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;

    iget-object v1, v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$AppType;->a:Ljava/lang/String;

    const-string v2, "app_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cost"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "tiny_app_render_framework_loaded"

    .line 5
    invoke-static {p0, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logStartup(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    sget-wide v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->extractParamsBeforeUcData(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static logStopShowingLiteProcess()V
    .locals 0

    return-void
.end method

.method public static onPackagePrelodResult(ZZ)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->D:Z

    .line 2
    sput-boolean p1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->E:Z

    return-void
.end method

.method public static onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/Util;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_BEGIN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5
    sget-wide v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->z:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-string v0, "H5PageImpl.loadUrl()"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->h:J

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string v0, "2018030502317859"

    .line 9
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "render_setData"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mtop.tmall.tac.gateway.execute.end"

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mtop.ju.data.get.end"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo p2, "onTinyAppProcessEvent error!"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static recordAppStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessClientManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 6
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "record app start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PerformanceLogger"

    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static recordAppStarted(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "record app started:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceLogger"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->L:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recordAppStarted success ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " currentAppId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-interface {v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerAppearAdvice()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->getInstance()Lcom/alipay/mobile/aspect/FrameworkPointCutManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$1;

    invoke-direct {v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$1;-><init>()V

    const-string/jumbo v2, "void com.alipay.mobile.framework.app.ui.BaseFragmentActivity.onWindowFocusChanged(boolean)"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/aspect/FrameworkPointCutManager;->registerPointCutAdvice(Ljava/lang/String;Lcom/alipay/mobile/aspect/Advice;)V

    return-void
.end method

.method public static setChInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setChInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerformanceLogger"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->b:Ljava/lang/String;

    return-void
.end method

.method public static setDoRpc(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDoRpc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public static setForegroundStartTime(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_FOREGROUND_START_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setH5WebviewVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->d:Ljava/lang/String;

    return-void
.end method

.method public static setIsDoThreadControl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public static setIsMapPreload(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->m:Ljava/lang/String;

    return-void
.end method

.method public static setIsPreloadWait(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->F:Z

    return-void
.end method

.method public static setLocal(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLocal:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public static setMapCreatTime(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_MAP_CREAT_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMapTypeUsed(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->l:Ljava/lang/String;

    return-void
.end method

.method public static setOpenAppTime(JLandroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_OPEN_TIMESTAMP:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    const-string/jumbo p1, "perf_open_app_timestamp"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchElapsedTime()J

    move-result-wide p0

    .line 4
    sget-object p2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PROCESS_LAUNCH_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {p2, v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "PerformanceLogger"

    const-string v0, "init ready process launch time error!"

    invoke-interface {p1, p2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setPreload(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public static setPreloadCompleted()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "PerformanceLogger"

    const-string v2, "PerformanceLogger#setPreloadCompleted"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->f:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchElapsedTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->g:J

    return-void
.end method

.method public static setPreloadFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->c:Ljava/lang/String;

    return-void
.end method

.method public static setPrepareTime(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_PREPARE:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->j:J

    const-string v0, "main"

    const-string v1, "LiteProcessServerManager.startApp()"

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->onTinyAppProcessEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static setReusable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->t:Z

    return-void
.end method

.method public static setReusableAppIdList(Ljava/util/List;)V
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
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->w:Ljava/util/List;

    return-void
.end method

.method public static setReusableReason(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->v:I

    return-void
.end method

.method public static setReusing(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->u:Z

    return-void
.end method

.method public static setRpcTime(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    sget-object v1, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->STARTUP_H5_RPC_TIME:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSrvReady()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->i:J

    return-void
.end method

.method public static setStartWithPipelineForceTrigger(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setStartWithPipelineForceTrigger "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceLogger"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->H:Z

    return-void
.end method

.method public static setStartWithPipelineNotReady(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setStartWithPipelineNotReady "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceLogger"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->G:Z

    return-void
.end method

.method public static setStartupQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->k:Ljava/lang/String;

    return-void
.end method

.method public static setTimeFromLaunch(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->e:J

    return-void
.end method

.method public static setUcInitAbandoned()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->B:Z

    return-void
.end method

.method public static setUcReInitSuccess()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->C:Z

    return-void
.end method

.method public static track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V

    return-void
.end method

.method public static track(Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;J)V
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;->PAGE_SWITCH_DOM_READY:Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger$TrackType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string/jumbo v1, "track %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
