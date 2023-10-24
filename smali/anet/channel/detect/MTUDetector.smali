.class public Lanet/channel/detect/MTUDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3

.field private static final a:J = 0x19bfcc00L

.field private static final a:Ljava/lang/String; = "anet.MTUDetector"

.field private static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "guide-acs.m.taobao.com"

.field private static final c:Ljava/lang/String; = "sp_mtu_"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/detect/MTUDetector;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lanet/channel/detect/MTUDetector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/detect/MTUDetector;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->y()Z

    move-result v2

    const-string v3, "anet.MTUDetector"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "network detect closed."

    .line 2
    invoke-static {v3, v2, v5, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "mtuDetectTask start"

    .line 3
    invoke-static {v3, v6, v5, v2}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v6, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v7, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v2, v6, v7}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    sget-object v2, Lanet/channel/detect/MTUDetector;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sp_mtu_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v8, v6, v10

    if-gez v8, :cond_3

    .line 11
    sget-object v2, Lanet/channel/detect/MTUDetector;->a:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "mtuDetectTask in period of validity"

    .line 12
    invoke-static {v3, v2, v5, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v8

    const-string v10, "guide-acs.m.taobao.com"

    invoke-interface {v8, v10}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 15
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v8}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    move-object v8, v5

    .line 16
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    .line 17
    :cond_5
    new-instance v16, Lorg/android/netutil/PingTask;

    const/16 v12, 0x3e8

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, v16

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual/range {v16 .. v16}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object v16

    .line 18
    new-instance v17, Lorg/android/netutil/PingTask;

    const/16 v14, 0x494

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v15}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual/range {v17 .. v17}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object v15

    .line 19
    new-instance v17, Lorg/android/netutil/PingTask;

    const/16 v14, 0x4f8

    const/16 v18, 0x0

    move-object/from16 v10, v17

    move-object/from16 v19, v15

    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual/range {v17 .. v17}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object v15

    .line 20
    new-instance v17, Lorg/android/netutil/PingTask;

    const/16 v14, 0x55c

    move-object/from16 v10, v17

    move-object/from16 v20, v15

    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual/range {v17 .. v17}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object v15

    .line 21
    new-instance v17, Lorg/android/netutil/PingTask;

    const/16 v14, 0x598

    move-object/from16 v10, v17

    move-object v8, v15

    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual/range {v17 .. v17}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object v10

    .line 22
    :try_start_0
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/android/netutil/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v11, v5

    :goto_1
    if-nez v11, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v11}, Lorg/android/netutil/PingResponse;->f()I

    move-result v12

    const/4 v13, 0x2

    if-ge v12, v13, :cond_7

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "errCode"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v11}, Lorg/android/netutil/PingResponse;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "successCount"

    aput-object v2, v1, v13

    const/4 v2, 0x3

    invoke-virtual {v11}, Lorg/android/netutil/PingResponse;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "MTU detect preTask error"

    invoke-static {v3, v2, v5, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/16 v3, 0x4b0

    move-object/from16 v4, v19

    .line 25
    invoke-direct {v0, v3, v4}, Lanet/channel/detect/MTUDetector;->d(ILjava/util/concurrent/Future;)V

    const/16 v3, 0x514

    move-object/from16 v4, v20

    .line 26
    invoke-direct {v0, v3, v4}, Lanet/channel/detect/MTUDetector;->d(ILjava/util/concurrent/Future;)V

    const/16 v3, 0x578

    .line 27
    invoke-direct {v0, v3, v8}, Lanet/channel/detect/MTUDetector;->d(ILjava/util/concurrent/Future;)V

    const/16 v3, 0x5b4

    .line 28
    invoke-direct {v0, v3, v10}, Lanet/channel/detect/MTUDetector;->d(ILjava/util/concurrent/Future;)V

    const-wide/32 v3, 0x19bfcc00

    add-long/2addr v6, v3

    .line 29
    sget-object v3, Lanet/channel/detect/MTUDetector;->a:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void
.end method

.method private d(ILjava/util/concurrent/Future;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/android/netutil/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/android/netutil/PingResponse;->f()I

    move-result v1

    rsub-int/lit8 v2, v1, 0x3

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p2}, Lorg/android/netutil/PingResponse;->e()[Lorg/android/netutil/PingEntry;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 6
    aget-object v8, v4, v7

    iget-wide v8, v8, Lorg/android/netutil/PingEntry;->a:D

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, -0x1

    if-eq v7, v8, :cond_1

    const-string v8, ","

    .line 7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "mtu"

    aput-object v5, v4, v6

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-string v6, "successCount"

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    const-string v6, "timeoutCount"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "anet.MTUDetector"

    const-string v6, "MTU detect result"

    invoke-static {v5, v6, v0, v4}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lanet/channel/statist/MtuDetectStat;

    invoke-direct {v0}, Lanet/channel/statist/MtuDetectStat;-><init>()V

    .line 10
    iput p1, v0, Lanet/channel/statist/MtuDetectStat;->mtu:I

    .line 11
    iput v1, v0, Lanet/channel/statist/MtuDetectStat;->pingSuccessCount:I

    .line 12
    iput v2, v0, Lanet/channel/statist/MtuDetectStat;->pingTimeoutCount:I

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lanet/channel/statist/MtuDetectStat;->rtt:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lorg/android/netutil/PingResponse;->b()I

    move-result p1

    iput p1, v0, Lanet/channel/statist/MtuDetectStat;->errCode:I

    .line 15
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    invoke-interface {p1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/MTUDetector$1;

    invoke-direct {v0, p0}, Lanet/channel/detect/MTUDetector$1;-><init>(Lanet/channel/detect/MTUDetector;)V

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    return-void
.end method
