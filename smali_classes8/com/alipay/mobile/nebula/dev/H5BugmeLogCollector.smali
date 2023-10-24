.class public Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5BugmeLogCollector"

.field private static final UPLOAD_TAG:Ljava/lang/String; = "NebulaDebug:dumpDebugData"

.field private static dumpLimit:I

.field private static hasReadFile:Z

.field private static needDump:Z

.field private static sFilePath:Ljava/lang/String;

.field private static sLastFlushAppLogTime:J

.field private static final sQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sQueue:Ljava/util/Queue;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sLastFlushAppLogTime:J

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->needDump:Z

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->hasReadFile:Z

    const/16 v0, 0x12c

    .line 6
    sput v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->dumpLimit:I

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->initConfig()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->getLockFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static enabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->needDump:Z

    return v0
.end method

.method public static enqueueLog(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sLastFlushAppLogTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "NebulaDebug:dumpDebugData"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->hasReadFile:Z

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->prepare()V

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    sget v2, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->dumpLimit:I

    if-lt v1, v2, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static flushAppLog()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sput-wide v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sLastFlushAppLogTime:J

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->readLog()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-lez v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "NebulaDebug:dumpDebugData"

    .line 7
    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "flush applog "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BugmeLogCollector"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static flushFile()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flush "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bugme logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BugmeLogCollector"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IO"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/h5/bugme/dump-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/filecache/DiskUtil;->getSubDir(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    .line 5
    :cond_1
    sput-object v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sFilePath:Ljava/lang/String;

    return-object v0
.end method

.method private static getLockFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static initConfig()V
    .locals 3

    const-string v0, "h5_bug_me_force_no_dump"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "h5_bugmeConfig"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "H5BugmeLogCollector"

    if-eqz v1, :cond_2

    const-string v0, "not get config"

    .line 5
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "dump"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->needDump:Z

    const-string v1, "dumpLimit"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->dumpLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string v0, "config init error"

    .line 9
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static prepare()V
    .locals 11

    const-string/jumbo v0, "read log file cost: "

    const-string v1, "H5BugmeLogCollector"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    new-instance v4, Lcom/alipay/mobile/nebula/process/ProcessLock;

    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->getLockFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alipay/mobile/nebula/process/ProcessLock;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/process/ProcessLock;->lock()V

    .line 4
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    sget-object v8, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sQueue:Ljava/util/Queue;

    invoke-interface {v8, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    sput-boolean v5, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->hasReadFile:Z

    .line 9
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v6

    goto :goto_2

    :catchall_1
    move-exception v7

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    :goto_2
    :try_start_2
    const-string/jumbo v8, "read bugme local log file error"

    .line 11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    sput-boolean v5, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->hasReadFile:Z

    .line 14
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v6

    .line 16
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    sput-boolean v5, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->hasReadFile:Z

    .line 18
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/process/ProcessLock;->unlock()V

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v6
.end method

.method public static readLog()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->sQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->hasReadFile:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeLogCollector;->prepare()V

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
