.class Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;
.super Lgl3/k;
.source "SystemHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->createEventLister()Lgl3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-direct {p0}, Lgl3/k;-><init>()V

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    return-void
.end method

.method public callFailed(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/android/http/metrics/UploadMetrics;->end()V

    return-void
.end method

.method public callStart(Lokhttp3/c;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setSecureConnectionEndDate(Ljava/util/Date;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setConnectEndDate(Ljava/util/Date;)V

    return-void
.end method

.method public connectStart(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setConnectStartDate(Ljava/util/Date;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRemoteAddress(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRemotePort(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public connectionAcquired(Lokhttp3/c;Lgl3/e;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lokhttp3/c;Lgl3/e;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lokhttp3/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setDomainLookupEndDate(Ljava/util/Date;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setDomainLookupStartDate(Ljava/util/Date;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/c;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRequestEndDate(Ljava/util/Date;)V

    .line 2
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setCountOfRequestBodyBytesSent(J)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/c;)V
    .locals 0

    return-void
.end method

.method public requestFailed(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setCountOfRequestBodyBytesSent(J)V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/c;Lgl3/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    invoke-virtual {p2}, Lgl3/q;->e()Lgl3/l;

    move-result-object p2

    invoke-virtual {p2}, Lgl3/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setCountOfRequestHeaderBytesSent(J)V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setRequestStartDate(Ljava/util/Date;)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/c;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setResponseEndDate(Ljava/util/Date;)V

    .line 2
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setCountOfResponseBodyBytesReceived(J)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/c;)V
    .locals 0

    return-void
.end method

.method public responseFailed(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setResponseEndDate(Ljava/util/Date;)V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lgl3/r;->M()Lgl3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgl3/l;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p2}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p2

    invoke-virtual {p1}, Lgl3/l;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setCountOfResponseHeaderBytesReceived(J)V

    :cond_0
    return-void
.end method

.method public responseHeadersStart(Lokhttp3/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setResponseStartDate(Ljava/util/Date;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/c;Lokhttp3/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setSecureConnectionStartDate(Ljava/util/Date;)V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$4;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    invoke-static {p1}, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->access$600(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;)Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;->setConnectEndDate(Ljava/util/Date;)V

    return-void
.end method
