.class public Lcom/alipay/mobile/framework/FrameworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;,
        Lcom/alipay/mobile/framework/FrameworkMonitor$ReadBundleDescErrorCode;
    }
.end annotation


# static fields
.field public static final BUNDLE_CLASSLOADER_NOT_FOUND:Ljava/lang/String; = "1002"

.field public static final BUNDLE_INIT_EXCEPTION:Ljava/lang/String; = "1000"

.field public static final BUNDLE_LOAD_EXCEPTION:Ljava/lang/String; = "1001"

.field public static final MICROAPP_STARTUP_FAIL_CREATE_FAIL:Ljava/lang/String; = "2004"

.field public static final MICROAPP_STARTUP_FAIL_DOSTARTAPP_CALL_REJECT:Ljava/lang/String; = "2002"

.field public static final MICROAPP_STARTUP_FAIL_DOSTARTAPP_EXE_REJECT:Ljava/lang/String; = "2003"

.field public static final MICROAPP_STARTUP_FAIL_MAC_STUCK:Ljava/lang/String; = "2009"

.field public static final MICROAPP_STARTUP_FAIL_NEED_LOGIN:Ljava/lang/String; = "2007"

.field public static final MICROAPP_STARTUP_FAIL_NOT_FOUND:Ljava/lang/String; = "1000"

.field public static final MICROAPP_STARTUP_FAIL_OFFLINE:Ljava/lang/String; = "1001"

.field public static final MICROAPP_STARTUP_FAIL_REGION_MISMATCH:Ljava/lang/String; = "1003"

.field public static final MICROAPP_STARTUP_FAIL_RESTART_FAIL:Ljava/lang/String; = "2005"

.field public static final MICROAPP_STARTUP_FAIL_STARTAPP_EXE_REJECT:Ljava/lang/String; = "2001"

.field public static final MICROAPP_STARTUP_FAIL_THROTTLE:Ljava/lang/String; = "1002"

.field public static final MICROAPP_STARTUP_FAIL_TINYAPP_FAIL:Ljava/lang/String; = "2006"

.field public static final MICROAPP_STARTUP_FAIL_WAIT_AUTH:Ljava/lang/String; = "2008"

.field public static final TRANS_ACTIVITY_CRASH_ON_O:Ljava/lang/String; = "TransActivityCrashOnO"

.field private static final a:Ljava/lang/String; = "FrameworkMonitor"

.field private static i:Lcom/alipay/mobile/framework/FrameworkMonitor;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->c:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->h:I

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 8
    :cond_0
    iget-object p1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "enable.framework.monitor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x5e

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/StackTraceElement;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-ltz p1, :cond_3

    .line 8
    array-length v1, p0

    if-gt p2, v1, :cond_3

    if-lt p1, p2, :cond_1

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge p1, p2, :cond_2

    .line 10
    aget-object v1, p0, p1

    .line 11
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid start or end: start="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", end="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "regionBizReport() called with: subName = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], extParams = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->setSubType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;->build()Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v1, "1010139"

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "alipay-mo"

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v1, "source_appid"

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    invoke-static {p2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eqz p3, :cond_0

    .line 20
    invoke-static {p3}, Lcom/alipay/mobile/framework/FrameworkMonitor;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    if-eqz p3, :cond_1

    .line 22
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000([Ljava/lang/StackTraceElement;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->a([Ljava/lang/StackTraceElement;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/framework/FrameworkMonitor;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->g:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/FrameworkMonitor;->i:Lcom/alipay/mobile/framework/FrameworkMonitor;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/alipay/mobile/framework/FrameworkMonitor;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/framework/FrameworkMonitor;->i:Lcom/alipay/mobile/framework/FrameworkMonitor;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/framework/FrameworkMonitor;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/framework/FrameworkMonitor;-><init>(Landroid/content/Context;)V

    .line 6
    sput-object v1, Lcom/alipay/mobile/framework/FrameworkMonitor;->i:Lcom/alipay/mobile/framework/FrameworkMonitor;

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->i:Lcom/alipay/mobile/framework/FrameworkMonitor;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized handleAppNotFound(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->d:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "reason"

    .line 6
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "DESCRIPTION_NOT_FOUND_APP"

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleAppStartupReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/StartAppParams;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/aspect/Advice;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/StartAppParams;->getTargetAppId()Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/aspect/Advice;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string p3, "com.alipay.mobile.nebulabiz.nebulahandler.H5StartAppAdvice"

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "com.alipay.mobile.liteprocess.advice.StartAppAdvice"

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "com.alipay.mobile.security.gesture.service.h"

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "com.alipay.android.phone.businesscommon.message.MessageSwitcherAdvice"

    .line 8
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "com.alipay.android.phone.wallet.buscode.BusCodeH5Advice"

    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "type"

    .line 10
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "rejectAdviceName"

    .line 11
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "appId"

    .line 12
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "stackFrame"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "###"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p3

    .line 14
    sget-object v3, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    invoke-static {v3, p3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p3, "MICROAPP_STARTUP_REJECT"

    .line 15
    invoke-virtual {p0, p3, v1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->newBuilder()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v1

    const/16 v3, 0x7d0

    .line 17
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setFlExceptionType(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v1

    const-string v3, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    .line 18
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setName(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setCode(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setAppId(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setDiagnoseInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/StartAppParams;->getSceneParams()Lcom/alipay/mobile/framework/collection/IImmutableBundle;

    move-result-object p1

    const-string p3, "fullinkSessionId"

    invoke-interface {p1, p3}, Lcom/alipay/mobile/framework/collection/IImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "flt_sessionId"

    .line 25
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setUserInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 26
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->build()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public declared-synchronized handleBundleClassLoaderNotFound(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->f:Ljava/util/Set;

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    const-string v1, "msg"

    .line 6
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "DESCRIPTION_NOT_FOUND_CLASSLOADER"

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleBundleLocationNotFound(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "path"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "BUNDLE_LOCATION_NOT_FOUND"

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public handleBundleStale(Lcom/alipay/mobile/quinox/bundle/Bundle;JLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "md5"

    .line 2
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "size"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getLocation()Ljava/lang/String;

    move-result-object p2

    const-string p3, "location"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getMD5()Ljava/lang/String;

    move-result-object p2

    const-string p3, "expectMd5"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getSize()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "expectSize"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/bundle/Bundle;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BUNDLE_IS_STALE"

    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public handleChangeRegionCalled(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "curRegion"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "desRegion"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "switchType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "source"

    .line 5
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "sessionId"

    .line 6
    invoke-static {p1, p5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "BizStartSwitchRegion"

    invoke-direct {p0, p2, v0, p1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public handleChangeRegionFailed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "curRegion"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "desRegion"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "switchType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorCode"

    .line 5
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "source"

    .line 6
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "sessionId"

    .line 7
    invoke-static {p1, p5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "BizFailSwitchRegion"

    invoke-direct {p0, p2, v0, p1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public handleChangeRegionSucceed(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "curRegion"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "desRegion"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "switchType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "source"

    .line 6
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "sessionId"

    .line 8
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p2, 0x0

    cmp-long p4, p8, p2

    if-lez p4, :cond_0

    .line 9
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "timeStartup"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "BizFinishSwitchRegion"

    .line 10
    invoke-direct {p0, p2, v0, p1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public handleDescriptionCfgLoadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "msg"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "DESCRIPTION_CFG_LOAD_FAIL"

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public handleDescriptionCfgStale(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "classDefVersion"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "DESCRIPTION_CFG_IS_STALE"

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized handleDescriptionInitFail(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->e:Ljava/util/Set;

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "desc"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string v1, "msg"

    .line 7
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "DESCRIPTION_INIT_FAIL"

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleLoadBundleFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "bundleName"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "BUNDLE_LOAD_FAIL"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public handleLoadingPagePending(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "timeout"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "LOADING_PAGE_PENDING"

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public handleMicroAppStartupFail(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/app/StartAppParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no app info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/StartAppParams;->getTargetAppId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "appId"

    if-nez v1, :cond_2

    .line 9
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "###"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "stackFrame"

    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "MICROAPP_STARTUP_FAIL"

    .line 11
    invoke-virtual {p0, v1, p2, p3}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->newBuilder()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v3

    const/16 v4, 0x7d0

    .line 13
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setFlExceptionType(I)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v3

    const-string v4, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    .line 14
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setBiz(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setName(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setCode(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setAppId(Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setDiagnoseInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/StartAppParams;->getSceneParams()Lcom/alipay/mobile/framework/collection/IImmutableBundle;

    move-result-object p1

    const-string v1, "fullinkSessionId"

    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/collection/IImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "flt_sessionId"

    .line 21
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->setUserInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 22
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object p1

    invoke-virtual {p3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;->build()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    const-string p3, "START_APP_FAIL"

    invoke-static {p1, p3}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->cuRecordException(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance p1, Lcom/alipay/stability/abnormal/api/model/abnormal/StartAppFailed;

    invoke-direct {p1}, Lcom/alipay/stability/abnormal/api/model/abnormal/StartAppFailed;-><init>()V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alipay/stability/abnormal/api/model/abnormal/StartAppFailed;->productVersion:Ljava/lang/String;

    .line 26
    iput-object p2, p1, Lcom/alipay/stability/abnormal/api/model/abnormal/StartAppFailed;->abnormalCode:Ljava/lang/String;

    .line 27
    iput-object v0, p1, Lcom/alipay/stability/abnormal/api/model/abnormal/StartAppFailed;->abnormalMsg:Ljava/lang/String;

    const-string/jumbo p2, "sdkVersion"

    .line 28
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2, p3}, Lcom/alipay/stability/abnormal/api/model/abnormal/StartAppFailed;->putExtra(Ljava/lang/String;I)Lcom/alipay/stability/abnormal/api/model/Abnormal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo p2, "topAppId"

    .line 29
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/stability/abnormal/api/model/abnormal/StartAppFailed;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/stability/abnormal/api/model/Abnormal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 30
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p3

    sget-object v1, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    invoke-interface {p3, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/alipay/stability/abnormal/api/model/abnormal/StartAppFailed;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/stability/abnormal/api/model/Abnormal;

    const-string/jumbo p2, "processName"

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p3

    invoke-interface {p3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/stability/abnormal/api/model/abnormal/StartAppFailed;->putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/stability/abnormal/api/model/Abnormal;

    .line 33
    invoke-static {}, Lcom/alipay/stability/Stability;->getAbnormalApi()Lcom/alipay/stability/abnormal/api/AbnormalApi;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/stability/abnormal/api/AbnormalApi;->recordAbnormal(Lcom/alipay/stability/abnormal/api/model/Abnormal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    sget-object p3, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleMicroAppStartupFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1, v1}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleMicroAppStartupFail(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public handleMicroAppStartupFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1, v1}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleMicroAppStartupFail(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public handleMicroAppStartupSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    const-string v0, "START_APP_FAIL"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->cuClearException(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized handleReadBundleDescriptionFail(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleReadBundleDescriptionFail: bundleName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "exception"

    .line 4
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "BUNDLE_READ_DESCRIPTION_FAIL"

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized handleServiceNotFound(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "com.alipay.tiny.api.TinyExternalService"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->d:Ljava/util/Set;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "skip service not found, when in lite process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "DESCRIPTION_NOT_FOUND_SERVICE"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleServiceNotFoundOnFindService(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in CN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "skip service not found, when in lite process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.alipay.tiny.api.TinyExternalService"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "desc not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/framework/FrameworkMonitor$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/mobile/framework/FrameworkMonitor$1;-><init>(Lcom/alipay/mobile/framework/FrameworkMonitor;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo p1, "report-service-desc-not-found"

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->h:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    const-string v0, "BIZ_FRAME"

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/alipay/mobile/framework/FrameworkMonitor;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exceed report limit:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/alipay/mobile/framework/FrameworkMonitor;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
