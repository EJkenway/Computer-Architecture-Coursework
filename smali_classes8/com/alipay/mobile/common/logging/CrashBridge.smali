.class public abstract Lcom/alipay/mobile/common/logging/CrashBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UserTrackReport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static addCrashHeadInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static declared-synchronized bind()V
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/logging/CrashBridge;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "com.alipay.mobile.common.logging.CrashBridgeImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    sput-object v1, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static createExceptionHandler(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static deleteFileByPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static getCrashTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getExternalExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastNebulaXCrashInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLatestTombAndDelOld(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNativeCrashClientStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNativeCrashInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProcessAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getThreadName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initExceptionHandler(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static isANRCrash(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2000

    invoke-direct {v2, v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo v0, "signal 6 (SIGABRT)"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "killed by pid"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "comm: system_server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 7
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "CrashBridge"

    invoke-interface {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_3

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_3
    :goto_1
    return v1

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 9
    :catchall_5
    :cond_4
    throw p0
.end method

.method public static isBackgroundLaunch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isForkedCrashOnlyForTracing(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2000

    invoke-direct {v2, v3, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    const-string v8, "[DEBUG] Current process is forked from"

    .line 4
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 p0, 0x1

    :cond_2
    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const-string v8, "Process Name: \'com.eg.android.AlipayGphone\'"

    .line 5
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v8, "Thread Name: \'DFSDump\'"

    .line 6
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const-string v8, "forked from pid:"

    .line 7
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const-string v8, ">>>"

    .line 8
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "<<<"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :goto_2
    if-nez v5, :cond_7

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    .line 9
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return v1

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 10
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "CrashBridge"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_9

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_9
    return v1

    :catchall_4
    move-exception p0

    if-eqz v0, :cond_a

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 12
    :catchall_5
    :cond_a
    throw p0
.end method

.method public static isIgnoreCrash(Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->k()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method public static isKnownInvalidCrash(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPotentialBackgroundCrash(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/alipay/mobile/common/logging/CrashBridge;->a:Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/CrashBridge$ICrashBridge;->e()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onReportCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static setupExceptionHandler(Lcom/alipay/mobile/common/logging/api/UncaughtExceptionCallback;I)V
    .locals 0

    return-void
.end method
