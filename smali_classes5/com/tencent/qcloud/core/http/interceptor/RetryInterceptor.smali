.class public Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;
    }
.end annotation


# static fields
.field private static final MIN_CLOCK_SKEWED_OFFSET:I = 0x258

.field private static final NETWORK_DETECT_RETRY_DELAY:I = 0xbb8

.field private static volatile hostReliables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionComputer:Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

.field private retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/task/RetryStrategy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->additionComputer:Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    return-void
.end method

.method private decreaseHostAccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;->access$200(Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    new-instance v1, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;-><init>(Ljava/lang/String;Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private executeTaskOnce(Lokhttp3/j$a;Lgl3/q;Lcom/tencent/qcloud/core/http/HttpTask;)Lgl3/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->processSingleRequest(Lokhttp3/j$a;Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p3, "CANCELED"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HTTP 204 had non-zero Content-Length: "

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Lgl3/r$a;

    invoke-direct {p3}, Lgl3/r$a;-><init>()V

    .line 8
    invoke-virtual {p3, p2}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgl3/r$a;->l(Ljava/lang/String;)Lgl3/r$a;

    move-result-object p1

    const/16 p2, 0xcc

    .line 10
    invoke-virtual {p1, p2}, Lgl3/r$a;->e(I)Lgl3/r$a;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    .line 11
    invoke-virtual {p1, p2}, Lgl3/r$a;->o(Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 14
    throw p1
.end method

.method private getHostReliable(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;->access$300(Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private increaseHostReliable(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;->access$000(Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->hostReliables:Ljava/util/Map;

    new-instance v1, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$HostReliable;-><init>(Ljava/lang/String;Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor$1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private isUserCancelled(Ljava/io/IOException;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "canceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private shouldRetry(Lgl3/q;Lgl3/r;IIJLjava/io/IOException;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p7}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->isUserCancelled(Ljava/io/IOException;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->getHostReliable(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->additionComputer:Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;

    invoke-virtual {v2, p4, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy$WeightAndReliableAddition;->getRetryAddition(II)I

    move-result v2

    .line 4
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 p4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p4

    const/4 p4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p4

    const-string p4, "attempts = %d, weight = %d, reliable = %d, addition = %d"

    .line 6
    invoke-static {v3, p4, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "QCloudHttp"

    invoke-static {v3, p4, v0}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p4, p0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, p5

    invoke-virtual {p4, p3, v3, v4, v2}, Lcom/tencent/qcloud/core/task/RetryStrategy;->shouldRetry(IJI)Z

    move-result p3

    if-nez p3, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    invoke-virtual {p3}, Lcom/tencent/qcloud/core/task/RetryStrategy;->getQCloudHttpRetryHandler()Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2, p7}, Lcom/tencent/qcloud/core/http/QCloudHttpRetryHandler;->shouldRetry(Lgl3/q;Lgl3/r;Ljava/lang/Exception;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    if-eqz p7, :cond_3

    .line 10
    invoke-direct {p0, p7}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->isRecoverable(Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    const/16 p1, 0x1f4

    if-eq p8, p1, :cond_4

    const/16 p1, 0x1f6

    if-eq p8, p1, :cond_4

    const/16 p1, 0x1f7

    if-eq p8, p1, :cond_4

    const/16 p1, 0x1f8

    if-ne p8, p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public getClockSkewError(Lgl3/r;I)Ljava/lang/String;
    .locals 4

    const-string v0, "RequestTimeTooSkewed"

    if-eqz p1, :cond_2

    const/16 v1, 0x193

    if-ne p2, v1, :cond_2

    .line 1
    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p2

    invoke-virtual {p2}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HEAD"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "RequestIsExpired"

    if-eqz p2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/m;->F()Lul3/e;

    move-result-object p1

    const-wide v2, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v2, v3}, Lul3/e;->L(J)Z

    .line 5
    invoke-interface {p1}, Lul3/e;->E()Lul3/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lul3/c;->e()Lul3/c;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Lul3/c;->Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<Code>(RequestTimeTooSkewed|AccessDenied)</Code>"

    .line 7
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    const-string v2, "<Message>Request has expired</Message>"

    .line 8
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "AccessDenied"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object v1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    move-result-object v1

    invoke-virtual {v0}, Lgl3/q;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->processRequest(Lokhttp3/j$a;Lgl3/q;Lcom/tencent/qcloud/core/http/HttpTask;)Lgl3/r;

    move-result-object p1

    return-object p1
.end method

.method public processRequest(Lokhttp3/j$a;Lgl3/q;Lcom/tencent/qcloud/core/http/HttpTask;)Lgl3/r;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    if-eqz p3, :cond_9

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v13

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v10, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/task/RetryStrategy;->getNextDelay(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qcloud/core/util/QCloudUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_2
    invoke-static {}, Lcom/tencent/qcloud/core/util/QCloudUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    const-string v3, "NetworkNotConnected"

    invoke-direct {v1, v3}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    const/4 v15, 0x2

    new-array v0, v15, [Ljava/lang/Object;

    aput-object p2, v0, v14

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v0, v9

    const-string v8, "QCloudHttp"

    const-string v3, "%s start to execute, attempts is %d"

    invoke-static {v8, v3, v0}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v16, v1, 0x1

    const/4 v1, -0x1

    .line 11
    :try_start_2
    invoke-direct/range {p0 .. p3}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->executeTaskOnce(Lokhttp3/j$a;Lgl3/q;Lcom/tencent/qcloud/core/http/HttpTask;)Lgl3/r;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lgl3/r;->z()I

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v6, v1

    move-object v7, v2

    move-object v0, v13

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v2

    const/4 v6, -0x1

    :goto_3
    if-eqz v7, :cond_2

    const-string v1, "Date"

    .line 13
    invoke-virtual {v7, v1}, Lgl3/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    move-object v1, v13

    :goto_4
    if-nez v0, :cond_4

    .line 14
    invoke-virtual {v7}, Lgl3/r;->u0()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 15
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/16 v3, 0x258

    invoke-static {v1, v2, v3}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->calculateGlobalTimeOffset(Ljava/lang/String;Ljava/util/Date;I)V

    .line 16
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lgl3/q;->m()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->increaseHostReliable(Ljava/lang/String;)V

    .line 17
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    invoke-virtual {v1, v9, v13}, Lcom/tencent/qcloud/core/task/RetryStrategy;->onTaskEnd(ZLjava/lang/Exception;)V

    goto :goto_5

    .line 18
    :cond_4
    invoke-virtual {v10, v7, v6}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->getClockSkewError(Lgl3/r;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-array v3, v15, [Ljava/lang/Object;

    aput-object p2, v3, v14

    aput-object v2, v3, v9

    const-string v4, "%s failed for %s"

    .line 19
    invoke-static {v8, v4, v3}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x2

    if-eqz v1, :cond_5

    .line 20
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 21
    invoke-static {v1, v5}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->calculateGlobalTimeOffset(Ljava/lang/String;Ljava/util/Date;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    .line 22
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    const-string v3, "client clock skewed"

    invoke-direct {v1, v3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    goto :goto_7

    :cond_5
    :goto_5
    move-object/from16 v17, v7

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->getWeight()I

    move-result v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v7

    move/from16 v4, v16

    move/from16 v18, v6

    move-object/from16 v17, v7

    move-wide v6, v11

    move-object v13, v8

    move-object v8, v0

    const/16 v19, 0x1

    move/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->shouldRetry(Lgl3/q;Lgl3/r;IIJLjava/io/IOException;I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v14

    aput-object v0, v1, v19

    .line 24
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    const-string v2, "%s failed for %s, code is %d"

    invoke-static {v13, v2, v1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    invoke-virtual {v1, v14, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy;->onTaskEnd(ZLjava/lang/Exception;)V

    move/from16 v1, v16

    move-object/from16 v2, v17

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v14

    aput-object v0, v1, v19

    .line 26
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    const-string v2, "%s ends for %s, code is %d"

    invoke-static {v13, v2, v1}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v2, v17

    :goto_7
    if-nez v0, :cond_8

    return-object v2

    .line 27
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lgl3/q;->m()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->decreaseHostAccess(Ljava/lang/String;)V

    .line 28
    iget-object v1, v10, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    invoke-virtual {v1, v14, v0}, Lcom/tencent/qcloud/core/task/RetryStrategy;->onTaskEnd(ZLjava/lang/Exception;)V

    .line 29
    throw v0

    .line 30
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public processSingleRequest(Lokhttp3/j$a;Lgl3/q;)Lgl3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1
.end method
