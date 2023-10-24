.class public Lcom/alipay/mobile/common/logging/api/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullEventLogger;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullDeviceProperty;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullProcessInfo;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullTraceLogger;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullMonitorLogger;,
        Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullBehavorLogger;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LoggerFactory"

.field private static a:Lcom/alipay/mobile/common/logging/api/ProcessInfo;

.field private static b:Lcom/alipay/mobile/common/logging/api/DeviceProperty;

.field private static c:Lcom/alipay/mobile/common/logging/api/LogContext;

.field private static d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

.field private static e:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

.field private static f:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

.field private static g:Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullProcessInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullProcessInfo;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->a:Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullDeviceProperty;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullDeviceProperty;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->b:Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullLogContext;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->c:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullTraceLogger;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullTraceLogger;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullBehavorLogger;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullBehavorLogger;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->e:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullMonitorLogger;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullMonitorLogger;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->f:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 7
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullEventLogger;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullEventLogger;-><init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->g:Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    const-string v1, "need invoke bind before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->a()V

    return-void
.end method

.method public static attachLogContext(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->c:Lcom/alipay/mobile/common/logging/api/LogContext;

    :cond_0
    return-void
.end method

.method public static attachProcessInfo(Lcom/alipay/mobile/common/logging/api/ProcessInfo;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->a:Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    :cond_0
    return-void
.end method

.method public static declared-synchronized bind(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;)V
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p0, :cond_1

    .line 3
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sput-object p1, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->e:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    sput-object p2, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->f:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    sput-object p3, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->g:Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;

    .line 7
    :cond_4
    sget-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    if-eqz p0, :cond_5

    const-string p1, "LoggerFactory"

    const-string p2, "LoggerFactory.bind invoked"

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_5
    monitor-exit v0

    return-void

    .line 10
    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static bindImpls(Lcom/alipay/mobile/common/logging/api/DeviceProperty;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->b:Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    :cond_0
    return-void
.end method

.method public static getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->e:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    return-object v0
.end method

.method public static getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->b:Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    return-object v0
.end method

.method public static getEventLogger()Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->g:Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;

    return-object v0
.end method

.method public static getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->c:Lcom/alipay/mobile/common/logging/api/LogContext;

    return-object v0
.end method

.method public static getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->f:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    return-object v0
.end method

.method public static getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->a:Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    return-object v0
.end method

.method public static getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alipay.mobile.common.logging.LoggerFactoryBinder"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bind"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized setBehavorLogger(Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;)V
    .locals 1

    const-class v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->e:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;
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

.method public static setEventLogger(Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->g:Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;

    return-void
.end method

.method public static declared-synchronized setMonitorLogger(Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;)V
    .locals 1

    const-class v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->f:Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;
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

.method public static declared-synchronized setTraceLogger(Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;)V
    .locals 1

    const-class v0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->d:Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;
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
