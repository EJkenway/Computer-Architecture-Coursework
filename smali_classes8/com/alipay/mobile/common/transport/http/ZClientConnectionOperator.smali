.class public Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;
.super Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;
.source "SourceFile"


# static fields
.field public static DEFAULT_MIN_CONNECT_COUNT:B = 0x0t

.field public static final MAX_DNS_RETRY_COUNT:I = 0x14

.field private static final a:Lorg/apache/http/conn/scheme/PlainSocketFactory;


# instance fields
.field private b:B

.field private c:B

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/conn/scheme/PlainSocketFactory;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    const/4 v0, 0x4

    .line 2
    sput-byte v0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->DEFAULT_MIN_CONNECT_COUNT:B

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    const/4 p1, 0x1

    .line 3
    iput-byte p1, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->d:Ljava/util/List;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->d:Ljava/util/List;

    return-object v0
.end method

.method private static a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V

    .line 41
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p0

    if-eqz p2, :cond_1

    int-to-double p1, p3

    goto :goto_0

    :cond_1
    const-wide p1, 0x40b3880000000000L    # 5000.0

    :goto_0
    const/4 p3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    return-void
.end method

.method private a(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B

    const-string v1, "T"

    const-string v2, "ORIGHC"

    const/4 v3, 0x0

    const-string v4, "ZClientConnectionOperator. isNetworkAvailable == false "

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "ClientConnectionOperator"

    if-ne v0, v6, :cond_2

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p5}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 3
    iput-byte v6, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putDataItem1 exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-byte v1, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    add-int/2addr v1, v7

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    if-lt v1, v5, :cond_0

    .line 9
    iput-byte v3, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    const-string v0, "ZClientConnectionOperator. use cust retry!"

    .line 10
    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->openConnectionCustome(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 12
    iput-byte v7, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ZClientConnectionOperator. orig err count : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p2, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {v8, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->openConnectionCustome(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 18
    iput-byte v7, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    .line 20
    instance-of v9, v0, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v9, :cond_4

    move-object v9, v0

    check-cast v9, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 21
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpException;->isCanRetry()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    throw v0

    .line 23
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    iget-byte v4, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    add-int/2addr v4, v7

    int-to-byte v4, v4

    iput-byte v4, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    if-lt v4, v5, :cond_5

    .line 25
    iput-byte v3, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    const-string v0, "ZClientConnectionOperator. use origin retry!"

    .line 26
    invoke-static {v8, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-super/range {p0 .. p5}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 28
    iput-byte v6, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c:B

    .line 29
    :try_start_4
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "putDataItem exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ZClientConnectionOperator. cust err count : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p2, p0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b:B

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_6
    invoke-static {v8, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method private static a(Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object p0

    .line 36
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->mRadicalStrategy:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p0

    const-string v0, "RADICAL"

    const-string v1, "T"

    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[recordLogsForPre] Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClientConnectionOperator"

    invoke-static {v0, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(JILjava/lang/Throwable;Lorg/apache/http/conn/OperatedClientConnection;)Z
    .locals 4

    .line 56
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/conn/OperatedClientConnection;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return v0

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    const-string p4, "ClientConnectionOperator"

    cmp-long v3, v1, p0

    if-ltz v3, :cond_3

    const-wide/16 p0, 0x2ee0

    cmp-long v3, v1, p0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x14

    if-lt p2, p0, :cond_2

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[isCanRetryDns] Can not redns. retryCount = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Exception: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p0, "[isCanRetryDns] Will sleep 1s."

    .line 59
    invoke-static {p4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x3e8

    .line 60
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[isCanRetryDns] Can redns. Exception: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[isCanRetryDns] sleep exception = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 63
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[isCanRetryDns] Can not redns\uff0c dnsCost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",  Exception: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(Lorg/apache/http/conn/OperatedClientConnection;)Z
    .locals 4

    .line 64
    instance-of v0, p0, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;

    const/4 v1, 0x0

    const-string v2, "ClientConnectionOperator"

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[isShutdownZ] Not instanceof ZDefaultClientConnection. conn = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 66
    :cond_0
    check-cast p0, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;->isShutdownZ()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string p0, "[isShutdownZ] Connection shutdown by isShutdownZ, don\'t retry!"

    .line 67
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)[Ljava/net/InetAddress;
    .locals 5

    const-string v0, "ClientConnectionOperator"

    .line 68
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object p1

    const-string v1, "DNS_TIME"

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemDot(Ljava/lang/String;)V

    .line 70
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getAllByName(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 72
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZClientConnectionOperator addresses len = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",ips = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "ZClientConnectionOperator dnsClient is null"

    .line 77
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    .line 79
    :goto_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ZClientConnectionOperator Exception"

    .line 80
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-object v2

    :catch_1
    move-exception p0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZClientConnectionOperator ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    :cond_5
    throw p0
.end method

.method private static a(Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/conn/OperatedClientConnection;)[Ljava/net/InetAddress;
    .locals 7

    .line 42
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isFastReturnFailure()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskRetryedCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 45
    :goto_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;)[Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v5

    .line 46
    invoke-static {v2, v3, v4, v5, p2}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(JILjava/lang/Throwable;Lorg/apache/http/conn/OperatedClientConnection;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 47
    instance-of p1, v5, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_1

    .line 48
    check-cast v5, Ljava/net/UnknownHostException;

    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Unknown host: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v5}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v5, p1

    :goto_2
    if-nez v0, :cond_2

    .line 51
    throw v5

    :cond_2
    const-string p0, "ClientConnectionOperator"

    const-string p1, "[getInetAddresses] Hin fast return failure."

    .line 52
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/alipay/mobile/common/transport/http/HttpException;

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v5}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/http/HttpException;->setCanRetry(Z)V

    .line 55
    throw p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static b(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;
    .locals 1

    const-string v0, "NET_CONTEXT"

    .line 4
    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/transport/context/TransportContext;

    return-object p0
.end method

.method private static b(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->feedback(Ljava/lang/String;Ljava/lang/String;ZI)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->removeCache(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ClientConnectionOperator"

    .line 3
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(JILjava/lang/Throwable;Lorg/apache/http/conn/OperatedClientConnection;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(JILjava/lang/Throwable;Lorg/apache/http/conn/OperatedClientConnection;)Z

    move-result p0

    return p0
.end method

.method private static c(Lorg/apache/http/protocol/HttpContext;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    if-gtz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    sub-long/2addr v1, v3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[isAllowedRetryDuration] timeLeft = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", startExecutionTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", allowedRetryDuration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ClientConnectionOperator"

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    const-string p0, "[isAllowedRetryDuration] Illegal time left."

    .line 5
    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_3
    iget p0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    int-to-long v5, p0

    cmp-long p0, v1, v5

    if-lez p0, :cond_4

    const-string p0, "[isAllowedRetryDuration] No time left."

    .line 7
    invoke-static {v4, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/conn/OperatedClientConnection;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "shutdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ClientConnectionOperator"

    const-string v0, "Connection shutdown, don\'t retry!"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    throw p2

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    throw p2
.end method

.method public connect(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/Scheme;Lorg/apache/http/conn/scheme/SocketFactory;Lorg/apache/http/conn/scheme/SocketFactory;Lorg/apache/http/conn/scheme/LayeredSocketFactory;[Ljava/net/InetAddress;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    const-string v10, "]"

    const-string v9, "TCP_TIME"

    const-string v8, "SSL_TIME"

    const-string v7, ", execute retry connect."

    const-string v6, " exception: "

    const-string v5, "Connect "

    const-string v4, ":"

    move-object/from16 v16, v9

    const-string v9, "ClientConnectionOperator"

    .line 1
    sget-byte v0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->DEFAULT_MIN_CONNECT_COUNT:B

    move-object/from16 v17, v5

    array-length v5, v15

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v18, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_f

    move/from16 v19, v5

    .line 2
    array-length v5, v15

    if-lt v0, v5, :cond_0

    const/16 v20, 0x0

    goto :goto_1

    :cond_0
    move/from16 v20, v0

    .line 3
    :goto_1
    aget-object v5, v15, v20

    .line 4
    invoke-interface/range {p8 .. p8}, Lorg/apache/http/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 5
    invoke-interface {v2, v0, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V

    move/from16 v21, v9

    .line 6
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/protocol/HttpContext;)Lcom/alipay/mobile/common/transport/context/TransportContext;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 7
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move-object/from16 v24, v6

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move-object/from16 v25, v5

    .line 9
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-virtual {v12, v5}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v9, :cond_1

    move-object/from16 v26, v7

    .line 10
    :try_start_4
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v27, v8

    :try_start_5
    const-string v8, "TARGET_HOST"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v28, v10

    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v9

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v6, v16

    move-object/from16 v30, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move/from16 v33, v21

    move-object/from16 v31, v24

    move-object/from16 v10, v25

    move-object/from16 v32, v26

    move-object/from16 v8, v27

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v7, v9

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v6, v16

    move-object/from16 v30, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move/from16 v33, v21

    move-object/from16 v31, v24

    move-object/from16 v10, v25

    move-object/from16 v32, v26

    goto/16 :goto_9

    :cond_1
    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    .line 11
    :goto_2
    iget v7, v9, Lcom/alipay/mobile/common/transport/context/TransportContext;->tcpCount:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    iput v7, v9, Lcom/alipay/mobile/common/transport/context/TransportContext;->tcpCount:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/16 v29, 0x0

    move-object v8, v4

    move-object/from16 v4, p8

    move-object/from16 v30, v17

    move/from16 v17, v19

    move-object/from16 v7, v25

    move/from16 v19, v5

    move-object v5, v0

    move-object/from16 v31, v24

    move-object/from16 v32, v26

    move/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v15, v27

    move-object/from16 v8, p3

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move/from16 v33, v21

    move-object/from16 v16, v9

    move/from16 v9, v29

    move-object/from16 v15, v28

    move-object/from16 v10, p5

    .line 12
    :try_start_7
    invoke-interface/range {v4 .. v10}, Lorg/apache/http/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v4

    if-eq v0, v4, :cond_2

    .line 13
    invoke-interface {v2, v4, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object v0, v4

    .line 14
    :cond_2
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v12, v7}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ZClientConnectionOperator tcp connect success. host=["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p4

    .line 17
    invoke-virtual {v1, v0, v6, v11}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    if-eqz v14, :cond_4

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v7
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v8, v27

    :try_start_9
    invoke-interface {v7, v8}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemDot(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v7, v16

    .line 19
    :try_start_a
    iget v9, v7, Lcom/alipay/mobile/common/transport/context/TransportContext;->sslCount:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v7, Lcom/alipay/mobile/common/transport/context/TransportContext;->sslCount:I

    .line 20
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v6, v12

    move-object/from16 v12, p6

    :try_start_b
    invoke-virtual {v12, v10}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    move-result v10

    const/4 v12, 0x1

    .line 22
    invoke-interface {v14, v0, v9, v10, v12}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v9

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "ZClientConnectionOperator ssl connect success. host=["

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    long-to-int v5, v4

    move-object/from16 v10, v25

    const/4 v4, 0x1

    .line 24
    :try_start_c
    invoke-static {v3, v10, v4, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 25
    :try_start_d
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eq v9, v0, :cond_3

    .line 26
    :try_start_e
    invoke-interface {v2, v9, v3}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V
    :try_end_e
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_3
    move-object/from16 v12, p7

    .line 27
    :try_start_f
    invoke-interface {v12, v9}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v11}, Lorg/apache/http/conn/OperatedClientConnection;->openCompleted(ZLorg/apache/http/params/HttpParams;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v12, p7

    move-object/from16 v10, v25

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    :goto_3
    move-object/from16 v12, p7

    .line 28
    :goto_4
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->timeItemRelease(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    :goto_5
    move-object/from16 v12, p7

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    :goto_6
    move-object/from16 v12, p7

    goto/16 :goto_e

    :cond_4
    move-object v6, v12

    move-object/from16 v10, v25

    move-object/from16 v8, v27

    move-object/from16 v12, p7

    .line 29
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v10, v4, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V

    .line 31
    :cond_5
    invoke-interface {v12, v0}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v11}, Lorg/apache/http/conn/OperatedClientConnection;->openCompleted(ZLorg/apache/http/params/HttpParams;)V

    return-void

    :catchall_7
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    move-object/from16 v8, v27

    :goto_7
    move-object/from16 v12, p7

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    move-object/from16 v8, v27

    :goto_8
    move-object/from16 v12, p7

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    move-object/from16 v12, p7

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object v6, v12

    move-object/from16 v10, v25

    move-object/from16 v12, p7

    move-object v11, v0

    move-object/from16 v18, v6

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    move-object v6, v12

    move-object/from16 v7, v16

    move-object/from16 v10, v25

    move-object/from16 v8, v27

    move-object/from16 v12, p7

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v9

    move-object v12, v13

    move-object/from16 v6, v16

    move-object/from16 v30, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move/from16 v33, v21

    move-object/from16 v31, v24

    move-object/from16 v10, v25

    move-object/from16 v32, v26

    move-object/from16 v8, v27

    move-object/from16 v15, v28

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v32, v7

    move-object v7, v9

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v6, v16

    move-object/from16 v30, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move/from16 v33, v21

    move-object/from16 v31, v24

    move-object/from16 v10, v25

    :goto_9
    move-object/from16 v19, v4

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v32, v7

    move-object v7, v9

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v6, v16

    move-object/from16 v30, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move/from16 v33, v21

    move-object/from16 v31, v24

    move-object/from16 v19, v4

    move-object v10, v5

    .line 32
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    if-eqz v7, :cond_6

    .line 33
    invoke-virtual {v7}, Lcom/alipay/mobile/common/transport/context/TransportContext;->getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Lcom/alipay/mobile/common/transport/monitor/DataContainer;->putDataItem(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v0
    :try_end_f
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    move-exception v0

    goto/16 :goto_10

    :catch_9
    move-exception v0

    :goto_b
    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v34, v19

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v35, v32

    move/from16 v9, v33

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto/16 :goto_13

    :catch_a
    move-exception v0

    :goto_c
    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v27, v8

    :goto_d
    move-object/from16 v6, v19

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v36, v32

    move/from16 v9, v33

    const/4 v5, -0x1

    goto/16 :goto_16

    :catch_b
    move-exception v0

    :goto_e
    move-object v11, v0

    move-object/from16 v18, v6

    move-object/from16 v27, v8

    :goto_f
    move-object/from16 v6, v19

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move/from16 v9, v33

    const/4 v5, -0x1

    goto/16 :goto_19

    :catch_c
    move-exception v0

    move-object/from16 v31, v6

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v30, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move-object v10, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v18, v16

    move/from16 v9, v21

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    const/4 v5, -0x1

    goto/16 :goto_12

    :catch_d
    move-exception v0

    move-object/from16 v31, v6

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v30, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move-object v10, v5

    move-object v6, v4

    move-object/from16 v36, v7

    move-object/from16 v27, v8

    move-object/from16 v18, v16

    move/from16 v9, v21

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object/from16 v16, v0

    goto/16 :goto_17

    :catch_e
    move-exception v0

    move-object/from16 v31, v6

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v30, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move-object v10, v5

    move-object v11, v0

    move-object v6, v4

    move-object/from16 v27, v8

    move-object/from16 v18, v16

    move/from16 v9, v21

    move-object/from16 v4, v30

    const/4 v5, -0x1

    const/4 v12, 0x0

    move-object v8, v7

    move-object/from16 v7, v31

    goto/16 :goto_1a

    :catchall_d
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v6, v16

    move-object/from16 v30, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move/from16 v33, v21

    move-object/from16 v19, v4

    move-object v10, v5

    :goto_10
    move-object v4, v0

    const/4 v5, -0x1

    const/4 v7, 0x0

    .line 34
    :try_start_10
    invoke-static {v3, v10, v7, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->b(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    add-int/lit8 v5, v17, -0x1

    move/from16 v9, v33

    if-ne v9, v5, :cond_8

    .line 35
    :try_start_11
    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 36
    move-object v0, v4

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 37
    :cond_7
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v4}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :catchall_e
    move-exception v0

    move-object v11, v4

    move-object/from16 v6, v19

    move-object/from16 v4, v30

    move-object/from16 v7, v31

    goto :goto_11

    .line 40
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    instance-of v0, v4, Ljava/io/IOException;

    if-eqz v0, :cond_9

    .line 42
    check-cast v4, Ljava/io/IOException;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    :cond_9
    move-object/from16 v18, v6

    move-object/from16 v27, v8

    move-object v6, v10

    move-object/from16 v4, v30

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object/from16 v7, v31

    move-object v11, v4

    move-object/from16 v6, v19

    move-object/from16 v4, v30

    :goto_11
    move-object/from16 v8, v32

    goto/16 :goto_1d

    :catch_f
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v4, v17

    move-object/from16 v13, v18

    move/from16 v17, v19

    move/from16 v9, v21

    move-object v10, v5

    move-object v7, v6

    const/4 v5, -0x1

    move-object/from16 v18, v16

    :goto_12
    const/4 v6, 0x0

    move-object/from16 v16, v0

    .line 43
    :goto_13
    :try_start_12
    invoke-static {v3, v10, v6, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    add-int/lit8 v5, v17, -0x1

    if-eq v9, v5, :cond_a

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v34

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v35

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v16

    .line 45
    invoke-virtual {v1, v2, v10}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    move-object/from16 v27, v8

    :goto_14
    const/4 v12, 0x0

    move-object v8, v5

    goto/16 :goto_1c

    :cond_a
    move-object/from16 v6, v34

    move-object/from16 v5, v35

    .line 46
    :try_start_13
    new-instance v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual/range {v16 .. v16}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    move-object/from16 v8, v16

    .line 47
    :try_start_14
    invoke-virtual {v0, v8}, Lorg/apache/http/conn/ConnectTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_15

    :catchall_11
    move-exception v0

    move-object/from16 v8, v16

    :goto_15
    move-object v11, v8

    move-object v8, v5

    goto/16 :goto_1d

    :catchall_12
    move-exception v0

    move-object/from16 v8, v16

    move-object/from16 v6, v34

    move-object v11, v8

    move-object/from16 v8, v35

    goto/16 :goto_1d

    :catch_10
    move-exception v0

    move-object/from16 v36, v7

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v18

    move/from16 v9, v21

    move-object v10, v5

    move-object v7, v6

    move-object/from16 v18, v16

    const/4 v5, -0x1

    move-object v6, v4

    move-object/from16 v4, v17

    move/from16 v17, v19

    move-object/from16 v16, v0

    move-object/from16 v27, v8

    :goto_16
    const/4 v8, 0x0

    .line 49
    :goto_17
    :try_start_15
    invoke-static {v3, v10, v8, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    add-int/lit8 v5, v17, -0x1

    if-eq v9, v5, :cond_b

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v36

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    .line 51
    invoke-virtual {v1, v2, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    const/4 v12, 0x0

    goto :goto_1c

    :cond_b
    move-object/from16 v5, v16

    move-object/from16 v8, v36

    .line 52
    :try_start_16
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_18

    :catchall_14
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v8, v36

    :goto_18
    move-object v11, v5

    goto/16 :goto_1d

    :catch_11
    move-exception v0

    move-object/from16 v27, v8

    move-object v15, v10

    move-object v12, v13

    move-object/from16 v13, v18

    move/from16 v9, v21

    move-object v10, v5

    move-object v8, v7

    move-object/from16 v18, v16

    const/4 v5, -0x1

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, v17

    move/from16 v17, v19

    move-object v11, v0

    :goto_19
    const/4 v12, 0x0

    .line 53
    :goto_1a
    :try_start_17
    invoke-static {v3, v10, v12, v5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Ljava/net/InetAddress;ZI)V

    add-int/lit8 v5, v17, -0x1

    if-ne v9, v5, :cond_d

    .line 54
    instance-of v0, v11, Ljava/net/ConnectException;

    if-eqz v0, :cond_c

    .line 55
    move-object v0, v11

    check-cast v0, Ljava/net/ConnectException;

    goto :goto_1b

    .line 56
    :cond_c
    new-instance v0, Ljava/net/ConnectException;

    invoke-virtual {v11}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v11}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    :goto_1b
    new-instance v5, Lorg/apache/http/conn/HttpHostConnectException;

    invoke-direct {v5, v3, v0}, Lorg/apache/http/conn/HttpHostConnectException;-><init>(Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V

    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    .line 59
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2, v11}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v20, 0x1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object v10, v15

    move/from16 v5, v17

    move-object/from16 v16, v18

    move-object/from16 v15, p10

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v18, v13

    move-object/from16 v8, v27

    move-object/from16 v13, p7

    goto/16 :goto_0

    :catchall_15
    move-exception v0

    .line 61
    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    instance-of v3, v11, Ljava/io/IOException;

    if-eqz v3, :cond_e

    .line 63
    check-cast v11, Ljava/io/IOException;

    invoke-virtual {v1, v2, v11}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    :cond_e
    throw v0

    :cond_f
    return-void
.end method

.method public createConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;

    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "ClientConnectionOperator"

    const-string v2, "[createConnection] Exception"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lorg/apache/http/impl/conn/DefaultClientConnection;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/DefaultClientConnection;-><init>()V

    return-object v0
.end method

.method public openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 6

    .line 1
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/protocol/HttpContext;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    .line 4
    instance-of v2, v1, Lcom/alipay/mobile/common/transport/http/HttpException;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/http/HttpException;->isCanRetry()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    :goto_1
    invoke-static {p4}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->c(Lorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x78

    const-string v3, "ClientConnectionOperator"

    if-ge v0, v2, :cond_2

    :try_start_1
    const-string v2, "[openConnection] Retry the build task after 1s ."

    .line 8
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[openConnection] Maybe thread interrupted. Exception = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    throw v1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[openConnection] Limit connection, i = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    throw v1

    .line 14
    :cond_3
    throw v1
.end method

.method public openConnectionCustome(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    if-eqz v13, :cond_12

    if-eqz p2, :cond_11

    if-eqz p5, :cond_10

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    iget-object v0, v12, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v14

    .line 3
    invoke-virtual {v14}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v15

    .line 4
    instance-of v0, v15, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    .line 6
    move-object v1, v15

    check-cast v1, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v15

    move-object/from16 v18, v16

    .line 7
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getInstance()Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/UserNetworkPreferencesManager;->getBindHostPairByDomain(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v3, v2, [Ljava/net/InetAddress;

    .line 8
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    aput-object v4, v3, v1

    .line 9
    new-instance v4, Lorg/apache/http/HttpHost;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    move-object/from16 v3, v16

    :goto_1
    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v11}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v3, v2, [Ljava/net/InetAddress;

    .line 11
    invoke-virtual {v11}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    .line 12
    invoke-static {v11, v10, v13}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/conn/OperatedClientConnection;)[Ljava/net/InetAddress;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v10, p4

    :goto_3
    move-object v0, v3

    const/4 v9, 0x0

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v19, v14

    move v14, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v20, v11

    move-object v11, v0

    .line 13
    :try_start_0
    invoke-virtual/range {v1 .. v11}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->connect(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/Scheme;Lorg/apache/http/conn/scheme/SocketFactory;Lorg/apache/http/conn/scheme/SocketFactory;Lorg/apache/http/conn/scheme/LayeredSocketFactory;[Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openConnectionCustome ex=["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClientConnectionOperator"

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12, v13, v1}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->assertShutdown(Lorg/apache/http/conn/OperatedClientConnection;Ljava/io/IOException;)V

    const/4 v0, 0x4

    if-ge v14, v0, :cond_e

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromLocalDns()Z

    move-result v0

    if-nez v0, :cond_b

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromHttpDns()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "openConnectionCustome ex,remove ips in httpdns,try iprank"

    .line 20
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->setErrorByHost(Ljava/lang/String;)V

    .line 23
    :cond_4
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlipayDNSHelper#getAllByName error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    :goto_5
    if-eqz v0, :cond_5

    .line 25
    array-length v2, v0

    if-eqz v2, :cond_5

    goto/16 :goto_8

    .line 26
    :cond_5
    throw v1

    .line 27
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromIpRank()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "openConnectionCustome ex,remove ips in iprank,try localdns"

    .line 28
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlipayDNSHelper#getAllByNameByLocalDNS error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    :goto_6
    if-eqz v0, :cond_7

    .line 31
    array-length v2, v0

    if-eqz v2, :cond_7

    goto :goto_8

    .line 32
    :cond_7
    throw v1

    .line 33
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->isFromLocalCacheDns()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a()Ljava/util/List;

    move-result-object v0

    const-string v3, "localCacheDns"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "openConnectionCustome exception,remove ips in local cache,try localdns"

    .line 35
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->removeCache(Ljava/lang/String;)V

    .line 37
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getGetAllByNameHelper#getAllByName error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    :goto_7
    if-eqz v0, :cond_9

    .line 39
    array-length v2, v0

    if-lez v2, :cond_9

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/transport/http/ZClientConnectionOperator;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v9, v14, 0x1

    move-object/from16 v10, p4

    move-object/from16 v14, v19

    move-object/from16 v11, v20

    goto/16 :goto_4

    .line 41
    :cond_9
    throw v1

    .line 42
    :cond_a
    throw v1

    :cond_b
    const-string v0, "Local dns, Don\'t retry"

    .line 43
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    throw v1

    :cond_c
    const-string v0, "Logic ip, Don\'t retry"

    .line 45
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    throw v1

    :cond_d
    const-string v0, "Network not available, Don\'t retry"

    .line 47
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    throw v1

    :cond_e
    const-string v0, "connRetryCount>=4, Don\'t retry"

    .line 49
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection must not be open."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target host must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Connection must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 2
    invoke-static {p3}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p2

    if-lez p2, :cond_0

    int-to-long p2, p2

    .line 3
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/transport/utils/SocketUtil;->setSndTimeOut(Ljava/net/Socket;J)Z

    move-result p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setSndTimeOut result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ClientConnectionOperator"

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
