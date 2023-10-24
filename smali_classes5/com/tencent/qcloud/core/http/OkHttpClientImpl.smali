.class public Lcom/tencent/qcloud/core/http/OkHttpClientImpl;
.super Lcom/tencent/qcloud/core/http/NetworkClient;
.source "OkHttpClientImpl.java"


# instance fields
.field private mEventListenerFactory:Lgl3/k$c;

.field private okHttpClient:Lgl3/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/NetworkClient;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/OkHttpClientImpl$1;-><init>(Lcom/tencent/qcloud/core/http/OkHttpClientImpl;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->mEventListenerFactory:Lgl3/k$c;

    return-void
.end method


# virtual methods
.method public getNetworkProxy()Lcom/tencent/qcloud/core/http/NetworkProxy;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qcloud/core/http/OkHttpProxy;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->okHttpClient:Lgl3/p;

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/OkHttpProxy;-><init>(Lgl3/p;)V

    return-object v0
.end method

.method public init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lcom/tencent/qcloud/core/http/HttpLogger;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/qcloud/core/http/NetworkClient;->init(Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lcom/tencent/qcloud/core/http/HttpLogger;)V

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;

    invoke-direct {v0, p4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;-><init>(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V

    .line 3
    sget-object p4, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->HEADERS:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, p4}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->setLevel(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;)Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;

    .line 4
    iget-object p4, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->mBuilder:Lgl3/p$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p4, v1}, Lgl3/p$a;->l(Z)Lgl3/p$a;

    move-result-object p4

    .line 6
    invoke-virtual {p4, v1}, Lgl3/p$a;->m(Z)Lgl3/p$a;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p2}, Lgl3/p$a;->T(Ljavax/net/ssl/HostnameVerifier;)Lgl3/p$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Lgl3/p$a;->h(Lokhttp3/g;)Lgl3/p$a;

    move-result-object p2

    iget p3, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->connectionTimeout:I

    int-to-long p3, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p2, p3, p4, v1}, Lgl3/p$a;->e(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p2

    iget p3, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    int-to-long p3, p3

    .line 10
    invoke-virtual {p2, p3, p4, v1}, Lgl3/p$a;->a0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p2

    iget p3, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->socketTimeout:I

    int-to-long p3, p3

    .line 11
    invoke-virtual {p2, p3, p4, v1}, Lgl3/p$a;->c0(JLjava/util/concurrent/TimeUnit;)Lgl3/p$a;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->mEventListenerFactory:Lgl3/k$c;

    .line 12
    invoke-virtual {p2, p3}, Lgl3/p$a;->j(Lgl3/k$c;)Lgl3/p$a;

    move-result-object p2

    new-instance p3, Lcom/tencent/qcloud/core/http/interceptor/HttpMetricsInterceptor;

    invoke-direct {p3}, Lcom/tencent/qcloud/core/http/interceptor/HttpMetricsInterceptor;-><init>()V

    .line 13
    invoke-virtual {p2, p3}, Lgl3/p$a;->b(Lokhttp3/j;)Lgl3/p$a;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lgl3/p$a;->a(Lokhttp3/j;)Lgl3/p$a;

    move-result-object p2

    new-instance p3, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;

    iget-object p1, p1, Lcom/tencent/qcloud/core/http/QCloudHttpClient$Builder;->retryStrategy:Lcom/tencent/qcloud/core/task/RetryStrategy;

    invoke-direct {p3, p1}, Lcom/tencent/qcloud/core/http/interceptor/RetryInterceptor;-><init>(Lcom/tencent/qcloud/core/task/RetryStrategy;)V

    .line 15
    invoke-virtual {p2, p3}, Lgl3/p$a;->a(Lokhttp3/j;)Lgl3/p$a;

    move-result-object p1

    new-instance p2, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;

    invoke-direct {p2}, Lcom/tencent/qcloud/core/http/interceptor/TrafficControlInterceptor;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Lgl3/p$a;->a(Lokhttp3/j;)Lgl3/p$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/OkHttpClientImpl;->okHttpClient:Lgl3/p;

    return-void
.end method
