.class public Lcom/tencent/tencentmap/net/NetManager;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static sInstance:Lcom/tencent/tencentmap/net/NetManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tencentmap/net/NetManager;
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/net/NetManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/net/NetManager;->sInstance:Lcom/tencent/tencentmap/net/NetManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/tencentmap/net/NetManager;

    invoke-direct {v1}, Lcom/tencent/tencentmap/net/NetManager;-><init>()V

    sput-object v1, Lcom/tencent/tencentmap/net/NetManager;->sInstance:Lcom/tencent/tencentmap/net/NetManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/net/NetManager;->sInstance:Lcom/tencent/tencentmap/net/NetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doGet(Ljava/lang/String;ILcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p6}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doGet()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BI)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BIILjava/util/HashMap;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p6}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BILcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;I)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p6}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p6}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[BILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;I)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            "I)",
            "Lcom/tencent/tencentmap/net/NetResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p7}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->timeOut(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->header(Ljava/util/HashMap;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p6}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doPost(Ljava/lang/String;[B)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doPost(Ljava/lang/String;[BILcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->retryNum(I)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doPostNoBuffer(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/net/NetResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->userAgent(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lcom/tencent/tencentmap/net/NetResponse;

    invoke-direct {p2, p1}, Lcom/tencent/tencentmap/net/NetResponse;-><init>(Lcom/tencent/map/tools/net/NetResponse;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doRangePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpCanceler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->token(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->postData([B)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->nonce(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->timestamp(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p6}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->startTag(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p7}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->canceler(Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doPost()Lcom/tencent/map/tools/net/NetResponse;

    return-void
.end method
