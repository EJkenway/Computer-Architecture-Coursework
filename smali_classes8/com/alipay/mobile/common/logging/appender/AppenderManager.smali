.class public Lcom/alipay/mobile/common/logging/appender/AppenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppenderManager"

.field private static instance:Lcom/alipay/mobile/common/logging/appender/AppenderManager;


# instance fields
.field private appenderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/appender/Appender;",
            ">;"
        }
    .end annotation
.end field

.field private isSetupExternalAppender:Z

.field private lastPeriodCheckTime:J

.field private logContext:Lcom/alipay/mobile/common/logging/api/LogContext;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x41eb0

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->lastPeriodCheckTime:J

    .line 4
    iput-object v11, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 5
    new-instance v10, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    .line 6
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/32 v7, 0xf00000

    const/high16 v9, 0x10000

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;JJJI)V

    .line 7
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    const-string v2, "applog"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v10, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;

    .line 9
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v1, 0x1e

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string/jumbo v3, "trafficLog"

    const-wide/32 v8, 0x800000

    const/16 v16, 0x2000

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v13, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;JJJI)V

    .line 10
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    const-string/jumbo v2, "trafficLog"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v13, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;

    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v3, "logcat"

    const-wide/32 v8, 0x400000

    const/16 v10, 0x2000

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;JJJI)V

    .line 13
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    const-string v2, "logcat"

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    const-string/jumbo v3, "userbehavor"

    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    const-string v3, "autouserbehavor"

    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    const-string v3, "exception"

    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_SDKMONITOR:Ljava/lang/String;

    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_PERFORMANCE:Ljava/lang/String;

    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    const-string/jumbo v3, "romesync"

    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_NETWORK:Ljava/lang/String;

    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_WEBAPP:Ljava/lang/String;

    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_FOOTPRINT:Ljava/lang/String;

    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogCategory;->CATEGORY_KEYBIZTRACE:Ljava/lang/String;

    new-instance v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-direct {v3, v11, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    const-string v3, "crash"

    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    const-string v3, "apm"

    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    const-string v3, "dataflow"

    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    const-string v3, "battery"

    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    const-string v3, "alivereport"

    invoke-direct {v2, v11, v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addToAppenderMap()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->addToAppenderMapInner(Ljava/io/File;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->g()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->addToAppenderMapInner(Ljava/io/File;)V

    return-void
.end method

.method private addToAppenderMapInner(Ljava/io/File;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    const/4 v3, 0x2

    .line 8
    aget-object v2, v2, v3

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    new-instance v4, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-direct {v4, v5, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToAppenderMap ex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppenderManager"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static getInstance(Lcom/alipay/mobile/common/logging/api/LogContext;)Lcom/alipay/mobile/common/logging/appender/AppenderManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->instance:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->instance:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 6
    sput-object v1, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->instance:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isLogWriteCheck(Lcom/alipay/mobile/common/logging/api/LogEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getLevel()Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogWrite(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLogCustomerControl()Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lcom/alipay/mobile/common/logging/api/customer/LogWriteInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/api/customer/LogWriteInfo;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/common/logging/api/customer/LogWriteInfo;->logCategory:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/common/logging/api/customer/LogWriteInfo;->logContent:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Lcom/alipay/mobile/common/logging/api/LogCustomerControl;->isLogWrite(Lcom/alipay/mobile/common/logging/api/customer/LogWriteInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/StoreFloodManager;->getDelayUploadConfig()Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private moveBizGroupFileForPeriodCheck(Ljava/lang/String;)V
    .locals 6

    const-string v0, "AppenderManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a()Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/Schema/MergeStringManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveBizGroupFile for PeriodCheck logCategory="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",bizGroup="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",bizList="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/logging/appender/Appender;

    if-eqz v3, :cond_1

    .line 11
    instance-of v4, v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    if-eqz v4, :cond_1

    .line 12
    move-object v4, v3

    check-cast v4, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a()V

    .line 13
    check-cast v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveFilePeriodCheck ex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private periodIntervalCheck(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 8

    const-string v0, "AppenderManager"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getPeriodCheckInterval()I

    move-result v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->lastPeriodCheckTime:J

    sub-long v4, v2, v4

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide v2, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->lastPeriodCheckTime:J

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->getInstance()Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/GlobalLogConfigService;->enablePeriodUpload()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " start periodIntervalCheck,curTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 8
    instance-of v3, v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/Appender;->b()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->c()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByPeriodInterval(Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a()V

    .line 13
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->moveBizGroupFileForPeriodCheck(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    .line 15
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v5, "event"

    .line 16
    sget-object v6, Lcom/alipay/mobile/common/logging/event/EventConstant;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "periodInterval,upload:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_15

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->isIllegal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->isLogWriteCheck(Lcom/alipay/mobile/common/logging/api/LogEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/logging/appender/Appender;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->periodIntervalCheck(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/appender/Appender;->a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v1, "flush"

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/logging/appender/Appender;

    if-nez v0, :cond_4

    .line 11
    instance-of v3, v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/Appender;->b()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    instance-of v3, v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    if-eqz v3, :cond_5

    .line 15
    check-cast v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->e()V

    goto :goto_0

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/Appender;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 17
    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    const-string/jumbo v1, "uploadByEvent"

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v2, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    const-string v1, "ClientEvent_ClientLaunch"

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->addToAppenderMap()V

    .line 23
    :cond_9
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 24
    instance-of v3, v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    if-eqz v3, :cond_a

    .line 25
    move-object v3, v2

    check-cast v3, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 26
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/appender/Appender;->b()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isLogUploadByEventType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a()V

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_b

    .line 30
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v4, "event"

    .line 31
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    .line 32
    invoke-virtual {v3, v4, v2}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 33
    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :try_start_5
    const-string/jumbo v1, "uploadByType"

    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    if-nez v0, :cond_e

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v2, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_e
    if-eqz v1, :cond_f

    :try_start_6
    const-string v3, "isMergeUpload"

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    .line 40
    :cond_f
    :try_start_7
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/logging/appender/Appender;

    .line 41
    instance-of v1, v0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    if-eqz v1, :cond_10

    .line 42
    check-cast v0, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    .line 43
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 44
    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    :try_start_8
    const-string/jumbo v1, "refreshSession"

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_12

    .line 46
    :try_start_9
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->refreshSessionId()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_a
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "AppenderManager"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 49
    monitor-exit p0

    return-void

    :cond_12
    :try_start_b
    const-string v1, "gotoBackground"

    .line 50
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v1, :cond_13

    .line 51
    :try_start_c
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 52
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->updateBackgroundTime(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 53
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 54
    :try_start_d
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "AppenderManager"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 55
    monitor-exit p0

    return-void

    :cond_13
    if-nez v0, :cond_14

    .line 56
    :try_start_e
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 57
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/mobile/common/logging/appender/MdapFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/logging/appender/Appender;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/appender/Appender;->a(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 60
    :cond_14
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 61
    :cond_15
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public backupCurrent(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppenderManager"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "backupCurrent: no category"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/appender/Appender;

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "backupCurrent: no appender"

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/logging/appender/Appender;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "backupCurrent"

    invoke-interface {p2, v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getAppenderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/appender/Appender;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    return-object v0
.end method

.method public setupExternalAppender()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->isSetupExternalAppender:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->isSetupExternalAppender:Z

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isOfflineForExternalFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->logContext:Lcom/alipay/mobile/common/logging/api/LogContext;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 5
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/32 v7, 0x40000000

    const v9, 0x8000

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/logging/appender/ApplogFileAppender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;JJJI)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appenderMap:Ljava/util/Map;

    const-string v2, "applog"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
