.class public Lcom/taobao/tao/log/TLogNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/log/TLogNative$XLoggerInfo;
    }
.end annotation


# static fields
.field private static final MAX_CACHE_CAPACITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "TLOG.TLogNative"

.field private static pid:I

.field private static final sInitCache:Lcom/taobao/tao/log/ConcurrentLinkedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/tao/log/ConcurrentLinkedCache<",
            "Lcom/taobao/tao/log/TLogNative$XLoggerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sOpenSoSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/tao/log/ConcurrentLinkedCache;

    invoke-direct {v0}, Lcom/taobao/tao/log/ConcurrentLinkedCache;-><init>()V

    sput-object v0, Lcom/taobao/tao/log/TLogNative;->sInitCache:Lcom/taobao/tao/log/ConcurrentLinkedCache;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/taobao/tao/log/TLogNative;->pid:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/tao/log/TLogNative;->sOpenSoSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addModuleFilter(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native appenderClose()V
.end method

.method public static native appenderFlush(Z)V
.end method

.method public static appenderFlushData(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lcom/taobao/tao/log/TLogNative;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/tao/log/TLogNative;->appenderFlush(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static appenderOpen(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI)V
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    move-object v2, p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v0, "c++_shared"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "AliHALogEngine"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getTLogFileVersion()I

    move-result v8

    const-wide/16 v0, 0x400

    mul-long v9, p7, v0

    const-string v13, ""

    move v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v11, p9

    move/from16 v12, p10

    .line 10
    invoke-static/range {v1 .. v13}, Lcom/taobao/tao/log/TLogNative;->initNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJZILjava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/taobao/tao/log/TLogNative;->sOpenSoSuccess:Z

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/taobao/tao/log/TLogNative;->pid:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Init TLOG at process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/taobao/tao/log/TLogNative;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appenderOpen exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "errMsg"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ut_tlog_init_err"

    .line 17
    invoke-static {v0, v1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static native appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public static native cleanModuleFilter()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static eventForNative(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/taobao/tao/log/statistics/TLogEventHelper;->event(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static native getLogLevel()I
.end method

.method public static getRc4EncryptSecretyKeyValue()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/tlog/protocol/TLogSecret;->getInstance()Lcom/taobao/android/tlog/protocol/TLogSecret;

    move-result-object v0

    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->getSecurityKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/tlog/protocol/TLogSecret;->getRc4EncryptSecretValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRsaPublicKeyMd5Value()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/tlog/protocol/TLogSecret;->getInstance()Lcom/taobao/android/tlog/protocol/TLogSecret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/tlog/protocol/TLogSecret;->getRsaMd5Value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSecurityKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getSecurityKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "t_remote_debugger"

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/tao/log/TLogInitializer;->isDebugable()Z

    move-result v1

    return-object v0
.end method

.method private static native initNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJZILjava/lang/String;)Z
.end method

.method private static isModuleEnabledForLevel(ILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/taobao/tao/log/TLogController;->getLogLevel(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, p0, :cond_2

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogController;->getInstance()Lcom/taobao/tao/log/TLogController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/tao/log/TLogController;->getLogLevel(Ljava/lang/String;)Lcom/taobao/tao/log/LogLevel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result p1

    if-gt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isSoOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/tao/log/TLogNative;->sOpenSoSuccess:Z

    return v0
.end method

.method public static native setAppenderMode(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native setConsoleLogOpen(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native setLogLevel(I)V
.end method

.method private static writeCacheTLog()V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/taobao/tao/log/TLogNative;->sOpenSoSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/tao/log/TLogNative;->sInitCache:Lcom/taobao/tao/log/ConcurrentLinkedCache;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/taobao/tao/log/ConcurrentLinkedCache;->getIteratorAndClear()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;

    .line 6
    iget-wide v2, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->tid:J

    iget-wide v4, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->ts:J

    iget-object v6, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->level:Lcom/taobao/tao/log/LogLevel;

    iget-object v7, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->category:Lcom/taobao/tao/log/LogCategory;

    iget-object v8, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->module:Ljava/lang/String;

    iget-object v9, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->tag:Ljava/lang/String;

    iget-object v10, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->log:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->onWriteRawLog(JJLcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->category:Lcom/taobao/tao/log/LogCategory;

    sget-object v3, Lcom/taobao/tao/log/LogCategory;->CodeLog:Lcom/taobao/tao/log/LogCategory;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->level:Lcom/taobao/tao/log/LogLevel;

    .line 8
    invoke-virtual {v2}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v2

    iget-object v3, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->module:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/taobao/tao/log/TLogNative;->isModuleEnabledForLevel(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v2, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->pid:J

    sget v4, Lcom/taobao/tao/log/TLogNative;->pid:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 10
    iget-object v2, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->log:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 11
    :cond_2
    :try_start_0
    iget-wide v3, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->pid:J

    iget-wide v5, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->tid:J

    iget-wide v7, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->ts:J

    iget-object v2, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->category:Lcom/taobao/tao/log/LogCategory;

    invoke-virtual {v2}, Lcom/taobao/tao/log/LogCategory;->getIndex()I

    move-result v9

    iget-object v2, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->level:Lcom/taobao/tao/log/LogLevel;

    invoke-virtual {v2}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v10

    iget-object v11, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->module:Ljava/lang/String;

    iget-object v12, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->tag:Ljava/lang/String;

    iget-object v13, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->log:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/taobao/tao/log/TLogNative;->writeTLogNative(JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/taobao/tao/log/TLogNative;->pid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->module:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "\u5728fork\u7684\u8fdb\u7a0b%d, \u5199tlog (%d). Module=%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static writeCodeLog(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getInitState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogNative;->writeCacheTLog()V

    .line 4
    sget v0, Lcom/taobao/tao/log/TLogNative;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 5
    sget-boolean v0, Lcom/taobao/tao/log/TLogNative;->sOpenSoSuccess:Z

    if-nez v0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sOpenSoSuccess:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/taobao/tao/log/TLogNative;->sOpenSoSuccess:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/taobao/tao/log/LogCategory;->CodeLog:Lcom/taobao/tao/log/LogCategory;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->onWriteRawLog(Lcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v0

    invoke-static {v0, p1}, Lcom/taobao/tao/log/TLogNative;->isModuleEnabledForLevel(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result p0

    invoke-static {p0, p1, p2, p3}, Lcom/taobao/tao/log/TLogNative;->writeCodeLogNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, p2

    const/4 p2, 0x1

    sget p3, Lcom/taobao/tao/log/TLogNative;->pid:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p0, p2

    aput-object p1, p0, v1

    const-string p1, "\u5728fork\u7684\u8fdb\u7a0b%d, \u5199CodeLog (%d). Module=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;

    invoke-direct {v0}, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;-><init>()V

    .line 13
    iput-object p0, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->level:Lcom/taobao/tao/log/LogLevel;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->ts:J

    .line 15
    sget-object p0, Lcom/taobao/tao/log/LogCategory;->CodeLog:Lcom/taobao/tao/log/LogCategory;

    iput-object p0, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->category:Lcom/taobao/tao/log/LogCategory;

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->pid:J

    .line 17
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->tid:J

    .line 18
    iput-object p1, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->module:Ljava/lang/String;

    .line 19
    iput-object p2, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->tag:Ljava/lang/String;

    .line 20
    iput-object p3, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->log:Ljava/lang/String;

    .line 21
    sget-object p0, Lcom/taobao/tao/log/TLogNative;->sInitCache:Lcom/taobao/tao/log/ConcurrentLinkedCache;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static native writeCodeLogNative(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static writeLog(Lcom/taobao/tao/log/LogCategory;Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getInitState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Lcom/taobao/tao/log/TLogNative;->writeCacheTLog()V

    .line 4
    sget v0, Lcom/taobao/tao/log/TLogNative;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 5
    sget-boolean v0, Lcom/taobao/tao/log/TLogNative;->sOpenSoSuccess:Z

    if-nez v0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "sOpenSoSuccess:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/taobao/tao/log/TLogNative;->sOpenSoSuccess:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/tao/log/LogCategory;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/taobao/tao/log/LogLevel;->getIndex()I

    move-result v1

    invoke-static {v0, v1, p2, p3, p4}, Lcom/taobao/tao/log/TLogNative;->writeTLogNative2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p0, p2, p3, p4}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->onWriteRawLog(Lcom/taobao/tao/log/LogLevel;Lcom/taobao/tao/log/LogCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    const/4 v0, 0x1

    sget v2, Lcom/taobao/tao/log/TLogNative;->pid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    aput-object p2, p0, v1

    const-string v0, "\u5728fork\u7684\u8fdb\u7a0b%d, \u5199tlog (%d). Module=%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;

    invoke-direct {v0}, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;-><init>()V

    .line 12
    sget-object v1, Lcom/taobao/tao/log/LogLevel;->E:Lcom/taobao/tao/log/LogLevel;

    iput-object v1, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->level:Lcom/taobao/tao/log/LogLevel;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->ts:J

    .line 14
    iput-object p0, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->category:Lcom/taobao/tao/log/LogCategory;

    .line 15
    iput-object p2, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->module:Ljava/lang/String;

    .line 16
    iput-object p3, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->tag:Ljava/lang/String;

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->pid:J

    .line 18
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->tid:J

    .line 19
    iput-object p4, v0, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->log:Ljava/lang/String;

    .line 20
    sget-object p0, Lcom/taobao/tao/log/TLogNative;->sInitCache:Lcom/taobao/tao/log/ConcurrentLinkedCache;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/tao/log/TLogInitializer;->isDebugable()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/taobao/tao/log/TLog;->toLogcat(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static native writeTLogNative(JJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native writeTLogNative2(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static writeTraceLog(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v7, p12

    .line 1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "%s..."

    const/16 v2, 0x400

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-le v0, v2, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v3, p8

    .line 3
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p8

    move-object v5, v3

    .line 4
    :goto_0
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v2, v2, 0x7800

    if-le v0, v2, :cond_2

    new-array v0, v8, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v2, v2, 0x7800

    move-object/from16 v3, p13

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p13

    move-object v4, v3

    .line 6
    :goto_1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getInitState()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 7
    invoke-static {}, Lcom/taobao/tao/log/TLogNative;->writeCacheTLog()V

    .line 8
    sget v0, Lcom/taobao/tao/log/TLogNative;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 9
    sget-boolean v0, Lcom/taobao/tao/log/TLogNative;->sOpenSoSuccess:Z

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sOpenSoSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/taobao/tao/log/TLogNative;->sOpenSoSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_3
    move-object/from16 v1, p0

    const/16 v16, 0x2

    move-object/from16 v2, p1

    const/4 v15, 0x3

    move-object/from16 v3, p2

    move-object/from16 p8, v4

    move-object/from16 v4, p3

    move-object/from16 p13, v5

    move-object/from16 v5, p4

    const/16 v17, 0x0

    move-object/from16 v6, p5

    const/16 v18, 0x1

    move-wide/from16 v7, p6

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p8

    .line 11
    :try_start_0
    invoke-static/range {v1 .. v14}, Lcom/taobao/tao/log/TLogNative;->writeTraceLogNative(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p8

    .line 12
    invoke-static/range {v1 .. v14}, Lcom/taobao/tao/log/interceptor/TLogInterceptorManager;->onWriteTraceLog(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object/from16 v1, p1

    goto :goto_3

    :cond_4
    move-object/from16 p8, v4

    move-object/from16 p13, v5

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    sget v1, Lcom/taobao/tao/log/TLogNative;->pid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    move-object/from16 v1, p1

    const/4 v2, 0x3

    aput-object v1, v0, v16

    const-string v3, "\u5728fork\u7684\u8fdb\u7a0b%d, \u5199tlog (%d). Module=%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v5, p11

    move-object/from16 v11, p12

    goto/16 :goto_4

    :cond_5
    move-object/from16 p8, v4

    move-object/from16 p13, v5

    move-object v1, v15

    const/4 v2, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p13

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v5, p11

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v6, p8

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v7, p9

    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, p10

    .line 24
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p6

    .line 26
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v11, p12

    .line 28
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    .line 30
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p4

    .line 32
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v14, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;

    invoke-direct {v14}, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;-><init>()V

    .line 36
    sget-object v15, Lcom/taobao/tao/log/LogLevel;->E:Lcom/taobao/tao/log/LogLevel;

    iput-object v15, v14, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->level:Lcom/taobao/tao/log/LogLevel;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v14, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->ts:J

    .line 38
    sget-object v2, Lcom/taobao/tao/log/LogCategory;->TraceEventLog:Lcom/taobao/tao/log/LogCategory;

    iput-object v2, v14, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->category:Lcom/taobao/tao/log/LogCategory;

    .line 39
    iput-object v1, v14, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->module:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 40
    iput-object v2, v14, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->tag:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->log:Ljava/lang/String;

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v9, v0

    iput-wide v9, v14, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->pid:J

    .line 43
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v9, v0

    iput-wide v9, v14, Lcom/taobao/tao/log/TLogNative$XLoggerInfo;->tid:J

    .line 44
    sget-object v0, Lcom/taobao/tao/log/TLogNative;->sInitCache:Lcom/taobao/tao/log/ConcurrentLinkedCache;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_4
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->isDebugable()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "empty"

    .line 46
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v17

    aput-object v12, v0, v18

    aput-object v13, v0, v16

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 47
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object p13, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v6, v0, v1

    const-string v1, "TraceLog:\nsceneID=%s\ncntID=%s\nrefID=%s\nmodule=%s\ntag=%s\neventTime=%d\nevent=%s\neventCode=%s\ncodeMsg=%s\neventType=%s\nbizCode=%s\next=%s"

    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    return-void
.end method

.method private static native writeTraceLogNative(Lcom/taobao/tao/log/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method
