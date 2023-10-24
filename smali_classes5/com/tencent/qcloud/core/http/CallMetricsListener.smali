.class public Lcom/tencent/qcloud/core/http/CallMetricsListener;
.super Lgl3/k;
.source "CallMetricsListener.java"


# instance fields
.field private connectStartTime:J

.field private connectTookTime:J

.field private dnsLookupTookTime:J

.field private dnsStartTime:J

.field private inetAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private readResponseBodyStartTime:J

.field private readResponseBodyTookTime:J

.field private readResponseHeaderStartTime:J

.field private readResponseHeaderTookTime:J

.field private requestBodyByteCount:J

.field private responseBodyByteCount:J

.field private secureConnectStartTime:J

.field private secureConnectTookTime:J

.field private writeRequestBodyStartTime:J

.field private writeRequestBodyTookTime:J

.field private writeRequestHeaderStartTime:J

.field private writeRequestHeaderTookTime:J


# direct methods
.method public constructor <init>(Lokhttp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgl3/k;-><init>()V

    return-void
.end method


# virtual methods
.method public connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgl3/k;->connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTime:J

    sub-long/2addr p3, v0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    return-void
.end method

.method public connectFailed(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lgl3/k;->connectFailed(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTime:J

    sub-long/2addr p3, v0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    return-void
.end method

.method public connectStart(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->connectStart(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectStartTime:J

    return-void
.end method

.method public dnsEnd(Lokhttp3/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->dnsEnd(Lokhttp3/c;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string v0, "{"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 4
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "QCloudHttp"

    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    .line 8
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->inetAddressList:Ljava/util/List;

    return-void
.end method

.method public dnsStart(Lokhttp3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->dnsStart(Lokhttp3/c;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsStartTime:J

    return-void
.end method

.method public dumpDns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->inetAddressList:Ljava/util/List;

    return-object v0
.end method

.method public dumpMetrics(Lcom/tencent/qcloud/core/http/HttpTaskMetrics;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->inetAddressList:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->remoteAddress:Ljava/util/List;

    .line 2
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->dnsLookupTookTime:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->dnsLookupTookTime:J

    .line 3
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->connectTookTime:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->connectTookTime:J

    .line 4
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->secureConnectTookTime:J

    .line 5
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestHeaderTookTime:J

    .line 6
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->writeRequestBodyTookTime:J

    .line 7
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseHeaderTookTime:J

    .line 8
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->readResponseBodyTookTime:J

    .line 9
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->requestBodyByteCount:J

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->requestBodyByteCount:J

    .line 10
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->responseBodyByteCount:J

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->responseBodyByteCount:J

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/c;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->requestBodyEnd(Lokhttp3/c;J)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyTookTime:J

    .line 3
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->requestBodyByteCount:J

    return-void
.end method

.method public requestBodyStart(Lokhttp3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->requestBodyStart(Lokhttp3/c;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestBodyStartTime:J

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/c;Lgl3/q;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->requestHeadersEnd(Lokhttp3/c;Lgl3/q;)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderTookTime:J

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->requestHeadersStart(Lokhttp3/c;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->writeRequestHeaderStartTime:J

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/c;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->responseBodyEnd(Lokhttp3/c;J)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyTookTime:J

    .line 3
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->responseBodyByteCount:J

    return-void
.end method

.method public responseBodyStart(Lokhttp3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->responseBodyStart(Lokhttp3/c;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseBodyStartTime:J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderTookTime:J

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->responseHeadersStart(Lokhttp3/c;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->readResponseHeaderStartTime:J

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/c;Lokhttp3/i;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->secureConnectEnd(Lokhttp3/c;Lokhttp3/i;)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTime:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectTookTime:J

    return-void
.end method

.method public secureConnectStart(Lokhttp3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->secureConnectStart(Lokhttp3/c;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/CallMetricsListener;->secureConnectStartTime:J

    return-void
.end method
