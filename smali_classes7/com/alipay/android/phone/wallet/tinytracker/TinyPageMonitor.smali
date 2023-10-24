.class public final enum Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;,
        Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;",
        ">;",
        "Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;"
    }
.end annotation


# static fields
.field public static final enum INTANCE:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

.field private static final synthetic f:[Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

.field private c:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    const-string v1, "INTANCE"

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->INTANCE:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->f:[Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-class p1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "chInfo"

    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3
    sget-boolean v2, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_1

    const-string v2, "fromHome"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"fromHome\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"fromHome\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_3

    const-string v2, "pageBack"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"pageBack\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"pageBack\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    sget-boolean v2, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a:Ljava/lang/String;

    const-string v4, "\"chInfo\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"chInfo\""

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    sget-boolean v2, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "srcSpm"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"srcSpm\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"srcSpm\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    :goto_2
    sget-boolean v2, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_8

    const-string v2, "referSpm"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\"referSpm\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"referSpm\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    :goto_3
    sget-boolean v2, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->isDebug:Z

    if-eqz v2, :cond_9

    const-string v2, "laninfo"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a:Ljava/lang/String;

    const-string v4, "\"laninfo\"\u4e3a\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"chInfo\""

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 17
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 18
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->b:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->b:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->c:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->c:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static isH5Page(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->f:[Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    return-object v0
.end method


# virtual methods
.method public final pageOnDestroy(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "enableTinyTrackerSingleThread"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$3;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->onPageDestroy(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->pageOnDestroy(Ljava/lang/String;)V

    return-void
.end method

.method public final pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageOnPause spmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";chInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "enableTinyTrackerSingleThread"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    .line 7
    invoke-direct {p0, p4, p5}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    .line 8
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final pageOnResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageOnResume spmId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "enableTinyTrackerSingleThread"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$1;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->d:Landroid/content/Context;

    return-void
.end method

.method public final setCurrentPageInfo(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getGlobalLastClickSpm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getSpm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getLastClickSpm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getRefer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->refer:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getPageKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageKey:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getChinfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->chInfo:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->getTraceParams()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v1, "traceParamList"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceParams:[Ljava/lang/String;

    const-string v1, "maxStepList"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->traceSteps:[I

    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setCurrentPageInfo(Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    :cond_1
    return-void
.end method

.method public final setPageParams(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "enableTinyTrackerSingleThread"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->e:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final setmTopPage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
