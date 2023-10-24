.class public Lcom/tencent/qcloud/core/http/interceptor/HttpMetricsInterceptor;
.super Ljava/lang/Object;
.source "HttpMetricsInterceptor.java"

# interfaces
.implements Lokhttp3/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lml3/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lokhttp3/j$a;->b()Lgl3/e;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lll3/i;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lll3/i;

    .line 6
    invoke-virtual {v1}, Lll3/i;->b()Ljava/net/Socket;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    move-result-object v2

    invoke-virtual {v0}, Lgl3/q;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    move-result-object v2

    check-cast v2, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 8
    invoke-virtual {v2}, Lcom/tencent/qcloud/core/http/HttpTask;->metrics()Lcom/tencent/qcloud/core/http/HttpTaskMetrics;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/qcloud/core/http/HttpTaskMetrics;->recordConnectAddress(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HttpMetricsInterceptor"

    invoke-static {v3, v1, v2}, Lcom/tencent/qcloud/core/logger/QCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    return-object p1
.end method
