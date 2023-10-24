.class public Lanet/channel/strategy/dispatch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3

.field public static final a:Ljava/lang/String; = "awcn.DispatchCore"

.field public static a:Ljava/util/Random; = null

.field public static a:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static a:Ljavax/net/ssl/HostnameVerifier; = null

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "-1000"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "-1001"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "-1002"

.field public static final e:Ljava/lang/String; = "-1003"

.field public static final f:Ljava/lang/String; = "-1004"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v0, Lanet/channel/strategy/dispatch/a$a;

    invoke-direct {v0}, Lanet/channel/strategy/dispatch/a$a;-><init>()V

    sput-object v0, Lanet/channel/strategy/dispatch/a;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "https"

    const/4 v2, 0x2

    if-ne p4, v2, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextBoolean()Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p0, "http"

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "://"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 4
    invoke-static {}, Lanet/channel/AwcnConfig;->e()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lanet/channel/util/Inet64Util;->p()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lanet/channel/strategy/utils/Utils;->c(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    :try_start_0
    invoke-static {p1}, Lanet/channel/util/Inet64Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x5b

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-nez p2, :cond_4

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x1bb

    const/16 p2, 0x1bb

    goto :goto_2

    :cond_3
    const/16 p0, 0x50

    const/16 p2, 0x50

    :cond_4
    :goto_2
    const-string p0, ":"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p0, "/amdc/mobileDispatch"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const-string p1, "appkey"

    .line 14
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v"

    .line 15
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceId"

    .line 16
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform"

    .line 17
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "utf-8"

    .line 19
    invoke-static {p0, p1}, Lanet/channel/strategy/utils/Utils;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lanet/channel/flow/FlowStat;

    invoke-direct {v0}, Lanet/channel/flow/FlowStat;-><init>()V

    const-string v1, "amdc"

    .line 2
    iput-object v1, v0, Lanet/channel/flow/FlowStat;->a:Ljava/lang/String;

    const-string v1, "http"

    .line 3
    iput-object v1, v0, Lanet/channel/flow/FlowStat;->b:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Lanet/channel/flow/FlowStat;->c:Ljava/lang/String;

    .line 5
    iput-wide p1, v0, Lanet/channel/flow/FlowStat;->a:J

    .line 6
    iput-wide p3, v0, Lanet/channel/flow/FlowStat;->b:J

    .line 7
    invoke-static {}, Lanet/channel/flow/NetworkAnalysis;->a()Lanet/channel/flow/INetworkAnalysis;

    move-result-object p0

    invoke-interface {p0, v0}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/FlowStat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "awcn.DispatchCore"

    const-string p4, "commit flow info failed!"

    .line 8
    invoke-static {p3, p4, p1, p0, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 p4, 0x2

    if-ne p3, p4, :cond_2

    .line 1
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->k()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 2
    :try_start_0
    new-instance p4, Lanet/channel/statist/AmdcStatistic;

    invoke-direct {p4}, Lanet/channel/statist/AmdcStatistic;-><init>()V

    .line 3
    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->errorCode:Ljava/lang/String;

    .line 4
    iput-object p1, p4, Lanet/channel/statist/AmdcStatistic;->errorMsg:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->host:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lanet/channel/statist/AmdcStatistic;->url:Ljava/lang/String;

    .line 7
    :cond_1
    iput p3, p4, Lanet/channel/statist/AmdcStatistic;->retryTimes:I

    .line 8
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0, p4}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->p()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/IConnStrategy;

    .line 7
    invoke-interface {v2}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v3

    iget-object v3, v3, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lanet/channel/util/Inet64Util;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/strategy/utils/Utils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p1

    .line 4
    :cond_0
    new-instance p1, Landroid/util/Base64InputStream;

    invoke-direct {p1, v0, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v0, v1, [B

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "awcn.DispatchCore"

    const-string v1, ""

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v3, p0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v3

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;I)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "gzip"

    const-string v4, "http disconnect failed"

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AMDC"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "url"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const-string v10, "\nhost"

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const-string v10, "domain"

    .line 2
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v7, v12

    const-string v10, "awcn.DispatchCore"

    const-string v13, "send amdc request"

    invoke-static {v10, v13, v5, v7}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "Env"

    .line 3
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/entity/ENV;

    const-string v13, "networkId"

    .line 4
    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v6, 0x4e20

    .line 7
    :try_start_2
    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v6, "POST"

    .line 9
    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 11
    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v6, "Connection"

    const-string v14, "close"

    .line 12
    invoke-virtual {v12, v6, v14}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    .line 13
    invoke-virtual {v12, v6, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v12, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    invoke-virtual {v15}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v14, "https"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_0

    .line 16
    :try_start_3
    move-object v6, v12

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v14, Lanet/channel/strategy/dispatch/a;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v6, v14}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    .line 17
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    const-string v14, "utf-8"

    .line 18
    invoke-static {v1, v14}, Lanet/channel/strategy/utils/Utils;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 19
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 21
    invoke-static {v8}, Lanet/channel/util/ALog;->h(I)Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v14, :cond_1

    .line 22
    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "amdc response. code: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v14, v11, [Ljava/lang/Object;

    const-string v18, "\nheaders"

    aput-object v18, v14, v9

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v14, v17

    invoke-static {v10, v8, v5, v14}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 v8, 0xc8

    if-eq v6, v8, :cond_4

    const/16 v0, 0x12e

    if-eq v6, v0, :cond_3

    const/16 v0, 0x133

    if-ne v6, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    .line 23
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response code not 200"

    invoke-static {v0, v1, v15, v2, v11}, Lanet/channel/strategy/dispatch/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 25
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return v11

    :cond_4
    :try_start_7
    const-string v6, "x-am-code"

    .line 26
    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "1000"

    .line 27
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v8, :cond_7

    :try_start_8
    const-string v0, "1007"

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1008"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    .line 29
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v15, v2, v11}, Lanet/channel/strategy/dispatch/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    :try_start_9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 31
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    return v11

    :cond_7
    :try_start_a
    const-string v8, "x-am-sign"

    .line 32
    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v14, :cond_8

    :try_start_b
    const-string v0, "-1001"

    const-string v1, "response sign is empty"

    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v15, v2, v3}, Lanet/channel/strategy/dispatch/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 35
    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 36
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    return v1

    .line 37
    :cond_8
    :try_start_d
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    .line 38
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 39
    invoke-static {v14, v3}, Lanet/channel/strategy/dispatch/a;->e(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    .line 40
    invoke-static {v9}, Lanet/channel/util/ALog;->h(I)Z

    move-result v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v14, :cond_9

    :try_start_e
    const-string v9, "amdc response body"

    new-array v14, v11, [Ljava/lang/Object;

    const-string v19, "\nbody"

    const/16 v18, 0x0

    aput-object v19, v14, v18

    const/16 v17, 0x1

    aput-object v3, v14, v17

    .line 41
    invoke-static {v10, v9, v5, v14}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 42
    :cond_9
    :try_start_f
    array-length v1, v1

    move-object v9, v13

    int-to-long v13, v1

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v20, v12

    int-to-long v11, v1

    :try_start_10
    invoke-static {v0, v13, v14, v11, v12}, Lanet/channel/strategy/dispatch/a;->b(Ljava/lang/String;JJ)V

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "-1002"

    const-string v1, "read answer error"

    const/4 v3, 0x1

    .line 44
    invoke-static {v0, v1, v15, v2, v3}, Lanet/channel/strategy/dispatch/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 45
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 46
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    :goto_8
    return v1

    .line 47
    :cond_a
    :try_start_12
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->c()Lanet/channel/strategy/dispatch/IAmdcSign;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 48
    invoke-interface {v0, v3}, Lanet/channel/strategy/dispatch/IAmdcSign;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 49
    :goto_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "check ret sign failed"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "retSign"

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v6, 0x1

    aput-object v8, v3, v6

    const-string v6, "checkSign"

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x3

    aput-object v0, v3, v6

    .line 50
    invoke-static {v10, v1, v5, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "-1003"

    const-string v1, "check sign failed"

    const/4 v3, 0x1

    .line 51
    invoke-static {v0, v1, v15, v2, v3}, Lanet/channel/strategy/dispatch/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 52
    :try_start_13
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 53
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_b
    return v1

    .line 54
    :cond_c
    :try_start_14
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 55
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->d()Lanet/channel/entity/ENV;

    move-result-object v1

    if-eq v1, v7, :cond_d

    const-string v0, "env change, do not notify result"

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {v10, v0, v5, v3}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 57
    :try_start_15
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    const/4 v2, 0x0

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 58
    invoke-static {v10, v4, v3, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_c
    return v2

    .line 59
    :cond_d
    :try_start_16
    invoke-static {}, Lanet/channel/AwcnConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lanet/channel/AwcnConfig;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->k(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "the network has changed ! do not notify result"

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    invoke-static {v10, v0, v5, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 61
    :try_start_17
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    const/4 v2, 0x0

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 62
    invoke-static {v10, v4, v3, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_d
    return v2

    .line 63
    :cond_e
    :try_start_18
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v1

    new-instance v3, Lanet/channel/strategy/dispatch/DispatchEvent;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v0}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lanet/channel/strategy/dispatch/HttpDispatcher;->d(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    const-string v0, "request success"

    const/4 v1, 0x0

    .line 64
    invoke-static {v6, v0, v15, v2, v1}, Lanet/channel/strategy/dispatch/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 65
    :try_start_1a
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v2, v0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 66
    invoke-static {v10, v4, v3, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_e
    return v1

    .line 67
    :catch_8
    :try_start_1b
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    new-instance v1, Lanet/channel/strategy/dispatch/DispatchEvent;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3}, Lanet/channel/strategy/dispatch/DispatchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->d(Lanet/channel/strategy/dispatch/DispatchEvent;)V

    const-string v0, "resolve amdc anser failed"

    new-array v1, v6, [Ljava/lang/Object;

    .line 68
    invoke-static {v10, v0, v5, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "-1004"

    const-string v1, "resolve answer failed"

    const/4 v3, 0x1

    .line 69
    invoke-static {v0, v1, v15, v2, v3}, Lanet/channel/strategy/dispatch/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 70
    :try_start_1c
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 71
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_f

    :goto_10
    return v1

    :catchall_1
    move-exception v0

    move-object/from16 v12, v20

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v20, v12

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    goto :goto_11

    :catchall_4
    move-exception v0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 72
    :goto_11
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const-string v3, "-1000"

    const/4 v6, 0x1

    .line 75
    invoke-static {v3, v1, v15, v2, v6}, Lanet/channel/strategy/dispatch/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;II)V

    const-string v1, "amdc request fail"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {v10, v1, v5, v0, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v12, :cond_10

    .line 77
    :try_start_1e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 78
    invoke-static {v10, v4, v2, v1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_10
    :goto_12
    const/4 v1, 0x1

    return v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_11

    .line 79
    :try_start_1f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 80
    invoke-static {v10, v4, v3, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    :cond_11
    :goto_13
    throw v1
.end method

.method public static g(Ljava/util/Map;)V
    .locals 14

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-interface {v0, v1, v2}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lanet/channel/strategy/dispatch/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lanet/channel/util/Inet64Util;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->c()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v5, v7, :cond_a

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v8, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanet/channel/strategy/IConnStrategy;

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-interface {v10}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v12

    invoke-static {v0, v11, v12, v7, v5}, Lanet/channel/strategy/dispatch/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    array-length v11, v2

    if-lez v11, :cond_4

    if-nez v6, :cond_4

    .line 10
    sget-object v6, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Random;

    array-length v11, v2

    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-object v6, v2, v6

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    move v11, v6

    move-object v6, v3

    .line 11
    :goto_3
    invoke-static {v0, v6, v4, v7, v5}, Lanet/channel/strategy/dispatch/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    move v13, v11

    move-object v11, v6

    move v6, v13

    goto :goto_5

    .line 12
    :cond_5
    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->b()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 13
    array-length v11, v10

    if-lez v11, :cond_6

    .line 14
    sget-object v11, Lanet/channel/strategy/dispatch/a;->a:Ljava/util/Random;

    array-length v12, v10

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    aget-object v10, v10, v11

    invoke-static {v0, v10, v4, v7, v5}, Lanet/channel/strategy/dispatch/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v0, v3, v4, v7, v5}, Lanet/channel/strategy/dispatch/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    move-object v10, v3

    .line 16
    :goto_5
    invoke-static {v11, v7, v5}, Lanet/channel/strategy/dispatch/a;->f(Ljava/lang/String;Ljava/util/Map;I)I

    move-result v7

    if-eqz v10, :cond_8

    .line 17
    new-instance v11, Lanet/channel/strategy/ConnEvent;

    invoke-direct {v11}, Lanet/channel/strategy/ConnEvent;-><init>()V

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 18
    :goto_6
    iput-boolean v9, v11, Lanet/channel/strategy/ConnEvent;->a:Z

    .line 19
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v9

    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v10, v11}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    :cond_8
    if-eqz v7, :cond_a

    if-ne v7, v8, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_7
    return-void
.end method
