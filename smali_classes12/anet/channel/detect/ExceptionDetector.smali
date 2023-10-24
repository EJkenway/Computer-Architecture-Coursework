.class public Lanet/channel/detect/ExceptionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/detect/ExceptionDetector$a;,
        Lanet/channel/detect/ExceptionDetector$LimitedQueue;
    }
.end annotation


# static fields
.field private static final a:I = 0xa

.field private static final a:J = 0x1b7740L

.field private static final a:Ljava/lang/String; = "anet.ExceptionDetector"

.field private static final b:I = 0x3

.field private static final b:Ljava/lang/String; = "guide-acs.m.taobao.com"

.field private static final c:Ljava/lang/String; = "msgacs.m.taobao.com"

.field private static final d:Ljava/lang/String; = "gw.alicdn.com"


# instance fields
.field private a:Lanet/channel/detect/ExceptionDetector$LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/detect/ExceptionDetector$LimitedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lanet/channel/detect/ExceptionDetector$LimitedQueue;-><init>(Lanet/channel/detect/ExceptionDetector;I)V

    iput-object v0, p0, Lanet/channel/detect/ExceptionDetector;->a:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    return-void
.end method

.method public static synthetic a(Lanet/channel/detect/ExceptionDetector;)Lanet/channel/detect/ExceptionDetector$LimitedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/detect/ExceptionDetector;->a:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    return-object p0
.end method

.method public static synthetic b(Lanet/channel/detect/ExceptionDetector;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lanet/channel/detect/ExceptionDetector;->b:J

    return-wide p1
.end method

.method public static synthetic c(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lanet/channel/detect/ExceptionDetector;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/detect/ExceptionDetector;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lanet/channel/detect/ExceptionDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanet/channel/detect/ExceptionDetector;->j()V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$a;
    .locals 7

    .line 1
    new-instance v0, Lanet/channel/detect/ExceptionDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet/channel/detect/ExceptionDetector$a;-><init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/ExceptionDetector$1;)V

    .line 2
    iput-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->a:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/detect/ExceptionDetector$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iput-object p2, v0, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/IConnStrategy;

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    .line 10
    :cond_1
    :goto_1
    iget-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->b:Ljava/lang/String;

    .line 11
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    new-instance p2, Lorg/android/netutil/PingTask;

    const/16 v3, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p2}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, v0, Lanet/channel/detect/ExceptionDetector$a;->a:Ljava/util/concurrent/Future;

    .line 13
    new-instance p2, Lorg/android/netutil/PingTask;

    const/16 v5, 0x494

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p2}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, v0, Lanet/channel/detect/ExceptionDetector$a;->b:Ljava/util/concurrent/Future;

    .line 14
    new-instance p2, Lorg/android/netutil/PingTask;

    const/16 v5, 0x598

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {p2}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v0, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/util/concurrent/Future;

    :cond_3
    return-object v0
.end method

.method private j()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "anet.ExceptionDetector"

    const-string v3, "network detect start."

    const/4 v4, 0x0

    .line 1
    invoke-static {v2, v3, v4, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v5, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v1, v3, v5}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "status"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "subType"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v6, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {v5}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "apn"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "carrier"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bssid"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ssid"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "proxy"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v6, "NetworkInfo"

    .line 15
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "114.114.114.114"

    .line 16
    invoke-virtual {v5}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lorg/android/netutil/NetUtils;->getDefaultGateway(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-static {v3, v5}, Lorg/android/netutil/NetUtils;->getPreferNextHop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    new-instance v11, Lorg/android/netutil/PingTask;

    const/16 v7, 0x3e8

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v11}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 19
    :goto_2
    iget-object v6, p0, Lanet/channel/detect/ExceptionDetector;->e:Ljava/lang/String;

    const-string v7, "guide-acs.m.taobao.com"

    invoke-direct {p0, v7, v6}, Lanet/channel/detect/ExceptionDetector;->h(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$a;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lanet/channel/detect/ExceptionDetector;->g:Ljava/lang/String;

    const-string v8, "gw.alicdn.com"

    invoke-direct {p0, v8, v7}, Lanet/channel/detect/ExceptionDetector;->h(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$a;

    move-result-object v7

    .line 21
    iget-object v8, p0, Lanet/channel/detect/ExceptionDetector;->f:Ljava/lang/String;

    const-string v9, "msgacs.m.taobao.com"

    invoke-direct {p0, v9, v8}, Lanet/channel/detect/ExceptionDetector;->h(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$a;

    move-result-object v8

    .line 22
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "nextHop"

    .line 23
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-direct {p0, v5}, Lanet/channel/detect/ExceptionDetector;->k(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "ping"

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "LocalDetect"

    .line 25
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 27
    invoke-direct {p0, v6}, Lanet/channel/detect/ExceptionDetector;->l(Lanet/channel/detect/ExceptionDetector$a;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    invoke-direct {p0, v7}, Lanet/channel/detect/ExceptionDetector;->l(Lanet/channel/detect/ExceptionDetector$a;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    invoke-direct {p0, v8}, Lanet/channel/detect/ExceptionDetector;->l(Lanet/channel/detect/ExceptionDetector$a;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "InternetDetect"

    .line 30
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v5, p0, Lanet/channel/detect/ExceptionDetector;->a:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 33
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-string v5, "BizDetect"

    .line 34
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v3, p0, Lanet/channel/detect/ExceptionDetector;->a:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "network detect result: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private k(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/android/netutil/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lorg/android/netutil/PingResponse;->b()I

    move-result p1

    const-string v2, "errCode"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-virtual {v1}, Lorg/android/netutil/PingResponse;->e()[Lorg/android/netutil/PingEntry;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "seq="

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lorg/android/netutil/PingEntry;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",hop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lorg/android/netutil/PingEntry;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",rtt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, Lorg/android/netutil/PingEntry;->a:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "response"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private l(Lanet/channel/detect/ExceptionDetector$a;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$a;->a:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$a;->a:Ljava/lang/String;

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    const-string v2, "currentIp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$a;->b:Ljava/lang/String;

    const-string v2, "localIp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$a;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0, v1}, Lanet/channel/detect/ExceptionDetector;->k(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ping"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$a;->b:Ljava/util/concurrent/Future;

    invoke-direct {p0, v2}, Lanet/channel/detect/ExceptionDetector;->k(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "1200"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/util/concurrent/Future;

    invoke-direct {p0, v2}, Lanet/channel/detect/ExceptionDetector;->k(Ljava/util/concurrent/Future;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "1460"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "MTU"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$a;->a:Ljava/lang/String;

    const-string v2, "guide-acs.m.taobao.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lanet/channel/detect/ExceptionDetector$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lanet/channel/detect/ExceptionDetector$a;->b:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x5

    .line 13
    invoke-direct {p0, p1, v1}, Lanet/channel/detect/ExceptionDetector;->o(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v2, v3

    goto :goto_1

    :cond_2
    const-string p1, "traceRoute"

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_2
    return-object v0
.end method

.method private m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector;->a:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "anet.ExceptionDetector"

    const-string v4, "no network"

    .line 3
    invoke-static {v3, v4, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Lanet/channel/detect/ExceptionDetector;->b:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lanet/channel/detect/ExceptionDetector;->a:Lanet/channel/detect/ExceptionDetector$LimitedQueue;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 7
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, -0xca

    if-eq v6, v7, :cond_4

    const/16 v7, -0x190

    if-eq v6, v7, :cond_4

    const/16 v7, -0x191

    if-eq v6, v7, :cond_4

    const/16 v7, -0x195

    if-eq v6, v7, :cond_4

    const/16 v7, -0x196

    if-ne v6, v7, :cond_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    mul-int/lit8 v5, v5, 0x2

    if-le v5, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    const-wide/32 v0, 0x1b7740

    add-long/2addr v3, v0

    .line 8
    iput-wide v3, p0, Lanet/channel/detect/ExceptionDetector;->b:J

    :cond_7
    return v2
.end method

.method private o(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 3
    new-instance v9, Lorg/android/netutil/PingTask;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v9

    move-object v4, p1

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 4
    invoke-virtual {v9}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/android/netutil/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_1

    :catch_0
    nop

    .line 6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lorg/android/netutil/PingResponse;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lorg/android/netutil/PingResponse;->e()[Lorg/android/netutil/PingEntry;

    move-result-object v6

    aget-object v6, v6, v1

    iget-wide v6, v6, Lorg/android/netutil/PingEntry;->a:D

    .line 9
    invoke-virtual {v4}, Lorg/android/netutil/PingResponse;->b()I

    move-result v4

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v5, "*"

    :cond_1
    const-string v8, "hop="

    .line 11
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",rtt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",errCode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public i(Lanet/channel/statist/RequestStatistic;)V
    .locals 3

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "anet.ExceptionDetector"

    const-string v2, "network detect closed."

    .line 2
    invoke-static {v1, v2, p1, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lanet/channel/detect/ExceptionDetector$2;

    invoke-direct {v0, p0, p1}, Lanet/channel/detect/ExceptionDetector$2;-><init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/statist/RequestStatistic;)V

    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/ExceptionDetector$1;

    invoke-direct {v0, p0}, Lanet/channel/detect/ExceptionDetector$1;-><init>(Lanet/channel/detect/ExceptionDetector;)V

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    return-void
.end method
