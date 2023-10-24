.class public Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;
    }
.end annotation


# static fields
.field private static final DIMEN_LOAD_NATIVE_LIBRARY_SUCCESS:Ljava/lang/String; = "load_native_library_success"

.field private static final DIMEN_LOAD_SOURCE:Ljava/lang/String; = "load_source"

.field private static final MEASURE_FAILURE_TIMES:Ljava/lang/String; = "failure_times"

.field private static final MEASURE_LOAD_NATIVE_LIBRARY_COST:Ljava/lang/String; = "load_native_library_cost"

.field private static final MEASURE_SO_WAITING_TIME:Ljava/lang/String; = "so_waiting_time"

.field private static final MODULE_NAME:Ljava/lang/String; = "youku_game_fwk"

.field private static final MONITOR_NAME:Ljava/lang/String; = "remote_native_library"

.field private static final TAG:Ljava/lang/String; = "CC>>>SoLoader"

.field private static sFailureTimes:I

.field private static sFirstLoadFailureTime:J

.field private static volatile sIsNativeLibLoaded:Z

.field private static sListenerList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sRemoteSoStatusListener:Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;


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
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sIsNativeLibLoaded:Z

    return v0
.end method

.method public static synthetic access$100()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sListenerList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static synthetic access$102(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sListenerList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->registerRemoteSoLoadedReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$300(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->doLoadNativeLibraries(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->unregisterRemoteSoLoadedReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public static addOnLoadedListener(Landroid/content/Context;Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addOnLoadedListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>SoLoader"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1;

    invoke-direct {v0, p1, p0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;Landroid/content/Context;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkIfNativeLibrariesLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sIsNativeLibLoaded:Z

    return v0
.end method

.method private static doLoadNativeLibraries(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNativeLibraries() - source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isNativeLibLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sIsNativeLibLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>SoLoader"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sIsNativeLibLoaded:Z

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lcom/youku/gameengine/adapter/StatisticMonitor;

    const-string v1, "youku_game_fwk"

    const-string v2, "remote_native_library"

    invoke-direct {v0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "load_native_library_cost"

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureBeginTime(Ljava/lang/String;J)V

    .line 5
    invoke-static {p0}, Lcom/youku/gameengine/adapter/RemoteSoManager;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureEndTime(Ljava/lang/String;J)Z

    const-string v1, "success"

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-wide/16 v4, 0x0

    const-string v1, "load_native_library_success"

    const-string v6, "so_waiting_time"

    if-eqz p0, :cond_1

    const-string p0, "1"

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-wide v7, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sFirstLoadFailureTime:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v7, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sFirstLoadFailureTime:J

    sub-long/2addr v4, v7

    long-to-double v4, v4

    invoke-virtual {v0, v6, v4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v6, v4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    .line 12
    :goto_0
    sput-wide v2, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sFirstLoadFailureTime:J

    goto :goto_1

    :cond_1
    const-string p0, "0"

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sFailureTimes:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sFailureTimes:I

    .line 15
    sget-wide v7, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sFirstLoadFailureTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sFirstLoadFailureTime:J

    .line 17
    :cond_2
    invoke-virtual {v0, v6, v4, v5}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    .line 18
    :goto_1
    sget p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sFailureTimes:I

    int-to-double v1, p0

    const-string p0, "failure_times"

    invoke-virtual {v0, p0, v1, v2}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordMeasureValue(Ljava/lang/String;D)V

    const-string p0, "load_source"

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/youku/gameengine/adapter/StatisticMonitor;->recordDimenValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/youku/gameengine/adapter/StatisticMonitor;->submit()V

    :cond_3
    return-void
.end method

.method public static loadNativeLibraries(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$3;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onJniLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onJniLoaded() - libName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CC>>>SoLoader"

    invoke-static {v0, p0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sIsNativeLibLoaded:Z

    .line 4
    new-instance p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$5;

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$5;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static registerRemoteSoLoadedReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sRemoteSoStatusListener:Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sRemoteSoStatusListener:Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;

    .line 4
    invoke-static {p0, v1}, Lcom/youku/gameengine/adapter/RemoteSoManager;->b(Landroid/content/Context;Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeOnLoadedListener(Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeOnLoadedListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>SoLoader"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$2;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$OnNativeLibrariesLoadedListener;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static shieldDigital(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "[\\d]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "d"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shieldDigital() - caught exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>SoLoader"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "unknown error"

    return-object p0
.end method

.method private static unregisterRemoteSoLoadedReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->sRemoteSoStatusListener:Lcom/youku/gameengine/adapter/RemoteSoManager$IRemoteSoStatusListener;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
