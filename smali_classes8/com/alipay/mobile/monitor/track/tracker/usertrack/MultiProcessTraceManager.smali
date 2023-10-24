.class public Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/ContentResolver;

.field private static b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->a:Landroid/content/ContentResolver;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".spmtracker.chinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;->getTraceInfoString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "traceInfo"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "pageToken"

    .line 6
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->a:Landroid/content/ContentResolver;

    sget-object p1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->b:Landroid/net/Uri;

    const-string v1, "loggingInfoUpdateTrace"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->a(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    return-void
.end method

.method public static getLastUserPageInMainProcess([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-object p0, p0, v1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->getStartupEvent()Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getUserPageString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 9
    new-instance p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeNone:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;-><init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupEvent;->getStartupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setStartupIdForMultiProcess(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/BehaviorTrace;->clearStartup()V

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getUserPageString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static onPageCreate(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const-string v1, "SpmTrackerEnableMultiProcess"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getUserPageString()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v3, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->a:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    .line 5
    :try_start_0
    sget-object v4, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->b:Landroid/net/Uri;

    const-string v1, "loggingInfoNew"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    aput-object p0, v7, v2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_3

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_4
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkProcess, result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiProcessTraceManager"

    invoke-interface {p0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 12
    :try_start_2
    new-instance p0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupIdForMultiProcess()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getStartupIdForMultiProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->doStartup(Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->setLastUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    return-void

    :catchall_2
    move-exception p0

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "multi process logging info update error"

    invoke-interface {v0, v2, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public static updatePage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V
    .locals 4

    const-string v0, "loggingInfoUpdate"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SpmTrackerEnableMultiProcess"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getUserPageString()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->a:Landroid/content/ContentResolver;

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->a:Landroid/content/ContentResolver;

    sget-object v2, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static updateTrace(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SpmTrackerEnableMultiProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/utils/ThreadUtils;->getLogExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager$1;-><init>(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->a(Ljava/lang/String;Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static updateTraceInMainProcess(Landroid/content/ContentValues;)V
    .locals 3

    const-string/jumbo v0, "pageToken"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "traceInfo"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getUserPage(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->getPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getCurrentUserPage()Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;->setTraceInfo(Lcom/alipay/mobile/monitor/track/tracker/TraceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MultiProcessTraceManager"

    const-string v2, "multi process trace info update error"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static updateUserPageInMainProcess(Landroid/content/ContentValues;)V
    .locals 1

    const-string v0, "loggingInfoUpdate"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/UserPage;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/monitor/track/tracker/UserPage;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->setLastUserPage(Lcom/alipay/mobile/monitor/track/tracker/UserPage;)V

    :cond_0
    return-void
.end method
