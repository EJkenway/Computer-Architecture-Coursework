.class public Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TORCH_G_PATH:Ljava/lang/String; = "torchGPath"

.field private static a:Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Landroid/content/ContentResolver;

.field private d:Ljava/lang/String;

.field private e:Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->c:Landroid/content/ContentResolver;

    .line 3
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

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->b:Landroid/net/Uri;

    return-void
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->c:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 2
    :try_start_0
    sget-object v7, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->instance:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v1, "torchGPath"

    if-eqz v7, :cond_0

    .line 3
    :try_start_1
    iget-object v8, p0, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->b:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, p1

    invoke-virtual/range {v7 .. v12}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->queryInMainProcess(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->b:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-nez v0, :cond_2

    :try_start_2
    const-string v1, "CURSOR_NULL"

    const-string v2, "cursor is null"

    .line 5
    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v6

    .line 7
    :cond_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    const-string v1, "GPATH_NULL"

    const-string v2, "gpath is just null"

    .line 9
    invoke-static {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v13, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_4
    const-string v2, "EXCEPTION"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_5

    .line 12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v6, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :cond_7
    const-string v0, "RESOLVER_NULL"

    const-string/jumbo v1, "resolver is null"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selectionArgs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "getTorchGPath, result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TorchGPathManager"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->disableTorchGPath()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    .line 17
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v1, "102119"

    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "antlog"

    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "error_msg"

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string p1, "error_type"

    .line 22
    invoke-virtual {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->a:Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    invoke-direct {v1}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->a:Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->a:Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;
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
.method public getTorchGPath()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "TorchGPathManager"

    const-string v2, "getTorchGPath"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTorchGPathCache()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTorchGPathProvider()Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->e:Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;

    return-object v0
.end method

.method public getTorchGPathSnapshot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setTorchGPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->d:Ljava/lang/String;

    return-void
.end method

.method public setTorchGPathProvider(Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;)Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/TorchGPathManager;->e:Lcom/alipay/mobile/monitor/track/spm/ITorchGPathProvider;

    return-object p0
.end method
