.class public Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOAD_TIME_SCALE:J


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->LOAD_TIME_SCALE:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    return-void
.end method


# virtual methods
.method public calcGprsBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    iget-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public calcRxBytes()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    iget-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    add-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    return-wide v0
.end method

.method public calcTotalBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    iget-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public calcTxBytes()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    iget-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    add-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    return-wide v0
.end method

.method public calcWifiBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    iget-wide v2, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getGprsRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    return-wide v0
.end method

.method public getGprsTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    return-wide v0
.end method

.method public getLoadSecondTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    return-wide v0
.end method

.method public getTotalRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    return-wide v0
.end method

.method public getTotalTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    return v0
.end method

.method public getWifiRxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    return-wide v0
.end method

.method public getWifiTxBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    return-wide v0
.end method

.method public load(Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "load: "

    const-string v2, "TrafficConsumeInfo"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->LOAD_TIME_SCALE:J

    div-long/2addr v3, v5

    iput-wide v3, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getUserId()I

    move-result v3

    .line 3
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    move-wide v4, v6

    .line 4
    :cond_0
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->setTotalRxBytes(J)V

    .line 5
    invoke-static {v3}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gez v10, :cond_1

    move-wide v8, v6

    .line 6
    :cond_1
    invoke-virtual {v0, v8, v9}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->setTotalTxBytes(J)V

    if-eqz p1, :cond_2

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "netstats"

    .line 7
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_7

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_3

    .line 11
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 12
    :cond_3
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_4

    .line 13
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 14
    :cond_4
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_5

    .line 15
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 16
    :cond_5
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_6

    .line 17
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    :cond_6
    return-void

    .line 18
    :cond_7
    :try_start_1
    const-class v8, Landroid/net/INetworkStatsService;

    const-string v9, "getMobileIfaces"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v8, :cond_c

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_8

    .line 21
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 22
    :cond_8
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_9

    .line 23
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 24
    :cond_9
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_a

    .line 25
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 26
    :cond_a
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_b

    .line 27
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    :cond_b
    return-void

    .line 28
    :cond_c
    :try_start_2
    invoke-interface {v5}, Landroid/net/INetworkStatsService;->getMobileIfaces()[Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_d

    .line 30
    array-length v9, v5

    if-eqz v9, :cond_d

    .line 31
    array-length v9, v5

    :goto_0
    if-ge v10, v9, :cond_d

    aget-object v11, v5, v10

    .line 32
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 33
    :cond_d
    new-instance v5, Ljava/io/FileReader;

    const-string v9, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v5, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :try_start_3
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v10, " "

    .line 37
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    .line 38
    aget-object v11, v10, v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    .line 39
    aget-object v12, v10, v11

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x5

    const/4 v14, 0x7

    const/4 v15, 0x2

    const-string v6, "0x0"

    if-eqz v12, :cond_e

    :try_start_5
    aget-object v7, v10, v15

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 41
    iget-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    aget-object v4, v10, v14

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v6, v11

    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 42
    iget-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    aget-object v4, v10, v13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v6, v10

    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    goto :goto_2

    :cond_e
    const-string/jumbo v7, "wlan0"

    .line 43
    aget-object v11, v10, v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    aget-object v7, v10, v15

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 45
    iget-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    aget-object v4, v10, v13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v6, v11

    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 46
    iget-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    aget-object v4, v10, v14

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v6, v10

    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    goto :goto_2

    .line 47
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "unkown line:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    :goto_2
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 48
    :cond_11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_12

    .line 50
    iput-wide v3, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 51
    :cond_12
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    cmp-long v6, v1, v3

    if-gez v6, :cond_13

    .line 52
    iput-wide v3, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 53
    :cond_13
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    cmp-long v6, v1, v3

    if-gez v6, :cond_14

    .line 54
    iput-wide v3, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 55
    :cond_14
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    cmp-long v6, v1, v3

    if-gez v6, :cond_15

    .line 56
    iput-wide v3, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 57
    :cond_15
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 58
    :catch_0
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-object v4, v9

    goto :goto_3

    :catchall_1
    nop

    goto :goto_3

    :catchall_2
    move-object v5, v4

    .line 59
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-gez v3, :cond_16

    .line 61
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    .line 62
    :cond_16
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_17

    .line 63
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 64
    :cond_17
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_18

    .line 65
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 66
    :cond_18
    iget-wide v1, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    cmp-long v3, v1, v6

    if-gez v3, :cond_19

    .line 67
    iput-wide v6, v0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    :cond_19
    if-eqz v4, :cond_1a

    .line 68
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_1a
    :goto_4
    if-eqz v5, :cond_1b

    .line 69
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_1b
    return-void
.end method

.method public readFromSP(Landroid/content/SharedPreferences;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "loadSecondTime"

    const-wide/16 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    const/4 v0, 0x0

    const-string/jumbo v3, "version"

    .line 2
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    const-string/jumbo v0, "totalTxBytes"

    .line 3
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    const-string/jumbo v0, "totalRxBytes"

    .line 4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    const-string/jumbo v0, "wifiTxBytes"

    .line 5
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    const-string/jumbo v0, "wifiRxBytes"

    .line 6
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    const-string v0, "gprsTxBytes"

    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    const-string v0, "gprsRxBytes"

    .line 8
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    return-void
.end method

.method public setGprsRxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    return-void
.end method

.method public setGprsTxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    return-void
.end method

.method public setLoadSecondTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    return-void
.end method

.method public setTotalRxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    return-void
.end method

.method public setTotalTxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    return-void
.end method

.method public setWifiRxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    return-void
.end method

.method public setWifiTxBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    return-void
.end method

.method public subtraction(Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getLoadSecondTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    .line 2
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getTotalRxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getTotalTxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getWifiRxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getWifiTxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    .line 6
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getGprsRxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    .line 7
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->getGprsTxBytes()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "version = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadSecondTime = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTxBytes = "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalRxBytes = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wifiTxBytes = "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wifiRxBytes = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gprsTxBytes = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gprsRxBytes = "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToSP(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->a:J

    const-string v2, "loadSecondTime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->b:I

    const-string/jumbo v1, "version"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->c:J

    const-string/jumbo v2, "totalTxBytes"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->d:J

    const-string/jumbo v2, "totalRxBytes"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->e:J

    const-string/jumbo v2, "wifiTxBytes"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->f:J

    const-string/jumbo v2, "wifiRxBytes"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->g:J

    const-string v2, "gprsTxBytes"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-wide v0, p0, Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;->h:J

    const-string v2, "gprsRxBytes"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
