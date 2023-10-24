.class public Lmtopsdk/network/impl/ANetworkCallImpl;
.super Lmtopsdk/network/AbstractCallImpl;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "mtopsdk.ANetworkCallImpl"


# instance fields
.field public a:Lanetwork/channel/Network;

.field public b:Lanetwork/channel/Network;

.field public c:Lanetwork/channel/Network;


# direct methods
.method public constructor <init>(Lmtopsdk/network/domain/Request;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmtopsdk/network/AbstractCallImpl;-><init>(Lmtopsdk/network/domain/Request;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/mtop/global/SwitchConfig;->isGlobalSpdySwitchOpen()Z

    move-result p1

    const-string p2, "mtopsdk.ANetworkCallImpl"

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lmtopsdk/network/impl/ANetworkCallImpl;->b:Lanetwork/channel/Network;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lanetwork/channel/http/HttpNetwork;

    iget-object v0, p0, Lmtopsdk/network/AbstractCallImpl;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lanetwork/channel/http/HttpNetwork;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmtopsdk/network/impl/ANetworkCallImpl;->b:Lanetwork/channel/Network;

    .line 5
    :cond_0
    iget-object p1, p0, Lmtopsdk/network/impl/ANetworkCallImpl;->b:Lanetwork/channel/Network;

    iput-object p1, p0, Lmtopsdk/network/impl/ANetworkCallImpl;->c:Lanetwork/channel/Network;

    .line 6
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lmtopsdk/network/AbstractCallImpl;->b:Ljava/lang/String;

    const-string v0, "mNetwork=HttpNetwork in ANetworkCallImpl"

    invoke-static {p2, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Lanetwork/channel/degrade/DegradableNetwork;

    iget-object v0, p0, Lmtopsdk/network/AbstractCallImpl;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lanetwork/channel/degrade/DegradableNetwork;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmtopsdk/network/impl/ANetworkCallImpl;->a:Lanetwork/channel/Network;

    .line 9
    iput-object p1, p0, Lmtopsdk/network/impl/ANetworkCallImpl;->c:Lanetwork/channel/Network;

    .line 10
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lmtopsdk/network/AbstractCallImpl;->b:Ljava/lang/String;

    const-string v0, "mNetwork=DegradableNetwork in ANetworkCallImpl"

    invoke-static {p2, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lmtopsdk/network/impl/ANetworkCallImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtopsdk/network/AbstractCallImpl;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public enqueue(Lmtopsdk/network/NetworkCallback;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmtopsdk/network/AbstractCallImpl;->request()Lmtopsdk/network/domain/Request;

    move-result-object v1

    .line 2
    sget-boolean v0, Lmtopsdk/network/AbstractCallImpl;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lmtopsdk/network/AbstractCallImpl;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v1, Lmtopsdk/network/domain/Request;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmtopsdk/network/AbstractCallImpl;->b(Ljava/lang/String;)Lmtopsdk/mtop/domain/MockResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lmtopsdk/network/AbstractCallImpl;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[enqueue]get MockResponse succeed.mockResponse="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mtopsdk.ANetworkCallImpl"

    invoke-static {v4, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget v2, v0, Lmtopsdk/mtop/domain/MockResponse;->statusCode:I

    const/4 v3, 0x0

    iget-object v4, v0, Lmtopsdk/mtop/domain/MockResponse;->headers:Ljava/util/Map;

    iget-object v5, v0, Lmtopsdk/mtop/domain/MockResponse;->byteData:[B

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lmtopsdk/network/AbstractCallImpl;->a(Lmtopsdk/network/domain/Request;ILjava/lang/String;Ljava/util/Map;[BLmtopsdk/network/domain/NetworkStats;)Lmtopsdk/network/domain/Response;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lmtopsdk/network/AbstractCallImpl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 8
    :goto_0
    new-instance v2, Lmtopsdk/network/impl/ANetworkCallImpl$1;

    invoke-direct {v2, p0, p1, v0}, Lmtopsdk/network/impl/ANetworkCallImpl$1;-><init>(Lmtopsdk/network/impl/ANetworkCallImpl;Lmtopsdk/network/NetworkCallback;Lmtopsdk/network/domain/Response;)V

    invoke-static {v1, v2}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submitCallbackTask(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lmtopsdk/network/impl/ANetworkCallImpl;->c:Lanetwork/channel/Network;

    invoke-static {v1}, Lmtopsdk/network/util/ANetworkConverter;->b(Lmtopsdk/network/domain/Request;)Lanetwork/channel/Request;

    move-result-object v3

    iget-object v4, v1, Lmtopsdk/network/domain/Request;->a:Ljava/lang/Object;

    new-instance v5, Lmtopsdk/network/impl/NetworkListenerAdapter;

    iget-object v1, v1, Lmtopsdk/network/domain/Request;->c:Ljava/lang/String;

    invoke-direct {v5, p0, p1, v1}, Lmtopsdk/network/impl/NetworkListenerAdapter;-><init>(Lmtopsdk/network/Call;Lmtopsdk/network/NetworkCallback;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4, v2, v5}, Lanetwork/channel/Network;->asyncSend(Lanetwork/channel/Request;Ljava/lang/Object;Landroid/os/Handler;Lanetwork/channel/NetworkListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lmtopsdk/network/AbstractCallImpl;->a:Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public execute()Lmtopsdk/network/domain/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmtopsdk/network/AbstractCallImpl;->request()Lmtopsdk/network/domain/Request;

    move-result-object v1

    .line 2
    sget-boolean v0, Lmtopsdk/network/AbstractCallImpl;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lmtopsdk/network/AbstractCallImpl;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Lmtopsdk/network/domain/Request;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmtopsdk/network/AbstractCallImpl;->b(Ljava/lang/String;)Lmtopsdk/mtop/domain/MockResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v3, v0, Lmtopsdk/mtop/domain/MockResponse;->statusCode:I

    .line 5
    iget-object v4, v0, Lmtopsdk/mtop/domain/MockResponse;->headers:Ljava/util/Map;

    .line 6
    iget-object v5, v0, Lmtopsdk/mtop/domain/MockResponse;->byteData:[B

    .line 7
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Lmtopsdk/network/AbstractCallImpl;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[execute]get MockResponse succeed.mockResponse="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mtopsdk.ANetworkCallImpl"

    invoke-static {v8, v6, v7}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v4, v0

    :goto_0
    move-object v5, v4

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lmtopsdk/network/impl/ANetworkCallImpl;->c:Lanetwork/channel/Network;

    invoke-static {v1}, Lmtopsdk/network/util/ANetworkConverter;->b(Lmtopsdk/network/domain/Request;)Lanetwork/channel/Request;

    move-result-object v2

    iget-object v3, v1, Lmtopsdk/network/domain/Request;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lanetwork/channel/Network;->syncSend(Lanetwork/channel/Request;Ljava/lang/Object;)Lanetwork/channel/Response;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lanetwork/channel/Response;->getStatusCode()I

    move-result v2

    .line 11
    invoke-interface {v0}, Lanetwork/channel/Response;->getDesc()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v0}, Lanetwork/channel/Response;->getConnHeadFields()Ljava/util/Map;

    move-result-object v4

    .line 13
    invoke-interface {v0}, Lanetwork/channel/Response;->getBytedata()[B

    move-result-object v5

    .line 14
    invoke-interface {v0}, Lanetwork/channel/Response;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/network/util/ANetworkConverter;->a(Lanetwork/channel/statist/StatisticData;)Lmtopsdk/network/domain/NetworkStats;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    move v2, v3

    move-object v3, v6

    :goto_2
    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lmtopsdk/network/AbstractCallImpl;->a(Lmtopsdk/network/domain/Request;ILjava/lang/String;Ljava/util/Map;[BLmtopsdk/network/domain/NetworkStats;)Lmtopsdk/network/domain/Response;

    move-result-object v0

    return-object v0
.end method

.method public isNoNetworkError(I)Z
    .locals 1

    const/16 v0, -0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
