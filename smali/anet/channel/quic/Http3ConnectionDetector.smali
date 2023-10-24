.class public Lanet/channel/quic/Http3ConnectionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/quic/Http3ConnectionDetector$g;,
        Lanet/channel/quic/Http3ConnectionDetector$f;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final a:J = 0x1499700L

.field private static a:Landroid/content/SharedPreferences; = null

.field private static a:Lanet/channel/quic/Http3ConnectionDetector$g; = null

.field private static a:Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener; = null

.field private static a:Lanet/channel/strategy/IStrategyFilter; = null

.field private static a:Lanet/channel/strategy/IStrategyListener; = null

.field private static a:Lanet/channel/util/AppLifecycle$AppLifecycleListener; = null

.field private static final a:Ljava/lang/String; = "awcn.Http3ConnDetector"

.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static a:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static a:Z = false

.field private static final b:I = 0x0

.field private static b:J = 0x0L

.field private static final b:Ljava/lang/String; = "http3_detector_host"

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final c:I = -0x1

.field private static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanet/channel/quic/Http3ConnectionDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/32 v2, 0x1499700

    .line 3
    sput-wide v2, Lanet/channel/quic/Http3ConnectionDetector;->b:J

    .line 4
    sput-boolean v1, Lanet/channel/quic/Http3ConnectionDetector;->a:Z

    .line 5
    new-instance v0, Lanet/channel/quic/Http3ConnectionDetector$a;

    invoke-direct {v0}, Lanet/channel/quic/Http3ConnectionDetector$a;-><init>()V

    sput-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/strategy/IStrategyFilter;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Lanet/channel/quic/Http3ConnectionDetector$b;

    invoke-direct {v0}, Lanet/channel/quic/Http3ConnectionDetector$b;-><init>()V

    sput-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/strategy/IStrategyListener;

    .line 8
    new-instance v0, Lanet/channel/quic/Http3ConnectionDetector$c;

    invoke-direct {v0}, Lanet/channel/quic/Http3ConnectionDetector$c;-><init>()V

    sput-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;

    .line 9
    new-instance v0, Lanet/channel/quic/Http3ConnectionDetector$d;

    invoke-direct {v0}, Lanet/channel/quic/Http3ConnectionDetector$d;-><init>()V

    sput-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/util/AppLifecycle$AppLifecycleListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/quic/Http3ConnectionDetector;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/quic/Http3ConnectionDetector;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Z

    return v0
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/quic/Http3ConnectionDetector;->a:Z

    return p0
.end method

.method public static synthetic f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic g(Lanet/channel/strategy/IConnStrategy;)Lanet/channel/strategy/IConnStrategy;
    .locals 0

    .line 1
    invoke-static {p0}, Lanet/channel/quic/Http3ConnectionDetector;->l(Lanet/channel/strategy/IConnStrategy;)Lanet/channel/strategy/IConnStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Lanet/channel/quic/Http3ConnectionDetector$g;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/quic/Http3ConnectionDetector$g;

    return-object v0
.end method

.method public static synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Lanet/channel/quic/Http3ConnectionDetector;->b:J

    return-wide v0
.end method

.method public static j()I
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/quic/Http3ConnectionDetector$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->k(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/quic/Http3ConnectionDetector$g;->a(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/quic/Http3ConnectionDetector$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->k(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/quic/Http3ConnectionDetector$g;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static l(Lanet/channel/strategy/IConnStrategy;)Lanet/channel/strategy/IConnStrategy;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/quic/Http3ConnectionDetector$e;

    invoke-direct {v0, p0}, Lanet/channel/quic/Http3ConnectionDetector$e;-><init>(Lanet/channel/strategy/IConnStrategy;)V

    return-object v0
.end method

.method public static m()V
    .locals 7

    const-string v0, "awcn.Http3ConnDetector"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "registerListener"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "http3Enable"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v2, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sput-object v3, Lanet/channel/quic/Http3ConnectionDetector;->a:Landroid/content/SharedPreferences;

    const-string v4, "http3_detector_host"

    const-string v5, ""

    .line 4
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lanet/channel/quic/Http3ConnectionDetector;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v3

    invoke-static {v3}, Lanet/channel/quic/Http3ConnectionDetector;->p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 6
    sget-object v3, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;

    invoke-static {v3}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 7
    sget-object v3, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/util/AppLifecycle$AppLifecycleListener;

    invoke-static {v3}, Lanet/channel/util/AppLifecycle;->f(Lanet/channel/util/AppLifecycle$AppLifecycleListener;)V

    .line 8
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    sget-object v4, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/strategy/IStrategyListener;

    invoke-interface {v3, v4}, Lanet/channel/strategy/IStrategyInstance;->registerListener(Lanet/channel/strategy/IStrategyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "[registerListener]error"

    .line 9
    invoke-static {v0, v4, v2, v3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static n(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    sput-wide p0, Lanet/channel/quic/Http3ConnectionDetector;->b:J

    return-void
.end method

.method public static o(Z)V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/quic/Http3ConnectionDetector$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->k(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lanet/channel/quic/Http3ConnectionDetector$g;->update(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static p(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 11

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->m()Z

    move-result v0

    const-string v1, "startDetect"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "awcn.Http3ConnDetector"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "http3 global config close."

    aput-object v0, p0, v5

    .line 2
    invoke-static {v4, v1, v3, p0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lanet/channel/quic/Http3ConnectionDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v5, [Ljava/lang/Object;

    const-string v0, "tnet exception."

    .line 4
    invoke-static {v4, v0, v3, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lanet/channel/quic/Http3ConnectionDetector;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "host is null"

    aput-object v0, p0, v5

    .line 7
    invoke-static {v4, v1, v3, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    sget-object v6, Lanet/channel/quic/Http3ConnectionDetector;->c:Ljava/lang/String;

    sget-object v7, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/strategy/IStrategyFilter;

    invoke-interface {v0, v6, v7}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "http3 strategy is null."

    aput-object v0, p0, v5

    .line 10
    invoke-static {v4, v1, v3, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    sget-object v1, Lanet/channel/quic/Http3ConnectionDetector;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v8, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v9, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v1, v8, v9}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/android/spdy/SpdyAgent;->InitializeSecurityStuff()V

    const-string v1, "tnet init http3."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "cost"

    aput-object v9, v8, v5

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v4, v1, v3, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "tnet init http3 error."

    .line 16
    invoke-static {v4, v1, v3, p0, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    sget-object p0, Lanet/channel/quic/Http3ConnectionDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 18
    :cond_5
    :goto_0
    sget-object v1, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/quic/Http3ConnectionDetector$g;

    if-nez v1, :cond_6

    .line 19
    new-instance v1, Lanet/channel/quic/Http3ConnectionDetector$g;

    invoke-direct {v1}, Lanet/channel/quic/Http3ConnectionDetector$g;-><init>()V

    sput-object v1, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/quic/Http3ConnectionDetector$g;

    .line 20
    :cond_6
    sget-object v1, Lanet/channel/quic/Http3ConnectionDetector;->a:Lanet/channel/quic/Http3ConnectionDetector$g;

    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->k(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanet/channel/quic/Http3ConnectionDetector$g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 21
    :cond_7
    new-instance v1, Lanet/channel/quic/Http3ConnectionDetector$5;

    invoke-direct {v1, v0, p0}, Lanet/channel/quic/Http3ConnectionDetector$5;-><init>(Ljava/util/List;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    invoke-static {v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
