.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;
    }
.end annotation


# static fields
.field private static b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;

.field private static c:Landroid/content/Context;

.field private static d:J

.field private static f:Ljava/io/File;

.field private static g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;

.field private static h:Z

.field private static i:Z

.field private static j:I


# instance fields
.field private a:Z

.field private e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->a:Z

    const-wide/16 v0, 0x28

    .line 3
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->e:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessId()I

    move-result v0

    sput v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->j:I

    const-string v0, "is_do_track_thread_dump"

    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yes"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->i:Z

    :cond_0
    const-string/jumbo v0, "track_thread_dump_count"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ThreadDumpTracker"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "diagnoseThreadDump"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->f:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ThreadDumpTracker"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/io/File;J)V
    .locals 8

    const-string v0, "_"

    const-string v1, "ThreadDumpTracker"

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dump2Upload......triggerUpload file = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":"

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "DiagnoseThreadDumpReport-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extraInfo"

    .line 15
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deleteWhenSuccess"

    const-string/jumbo p2, "true"

    .line 16
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.alipay.mobile.logmonitor.util.storage.FileRetriever"

    const-string p2, "getInstance"

    .line 17
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "startFileRetrieve"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    .line 18
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/util/List;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/util/Map;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v0, v5

    aput-object v2, v0, v6

    aput-object p0, v0, v7

    invoke-static {p1, p2, v3, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->f:Ljava/io/File;

    return-object v0
.end method

.method public static synthetic access$002(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->f:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->a(Ljava/io/File;J)V

    return-void
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->h:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->a()V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->a:Z

    return p0
.end method

.method public static synthetic access$500()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->d:J

    return-wide v0
.end method

.method public static synthetic access$502(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->d:J

    return-wide p0
.end method

.method public static synthetic access$508()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->d:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->e:J

    return-wide v0
.end method

.method public static synthetic access$700()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static dump2Upload()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->h:Z

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$1;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "DiagnoseThreadDumpUpload"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public delFileDir()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "diagnoseThreadDump"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteFiles(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ThreadDumpTracker"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized getTrackerThread()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;-><init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;)V

    .line 3
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;

    const-string v1, "ThreadDumpThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIsStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->a:Z

    return-void
.end method

.method public declared-synchronized startTracker()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->a()V

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->f:Ljava/io/File;

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ThreadDumpTracker"

    const-string v2, "file is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ThreadDumpTracker"

    const-string v2, "file is not exists"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->getTrackerThread()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;

    .line 13
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ThreadDumpTracker"

    const-string v2, "mTrackerThread is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ThreadDumpTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current is new, start... state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v1, :cond_5

    .line 20
    :try_start_6
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker;->g:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/ThreadDumpTracker$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "ThreadDumpTracker"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 23
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
