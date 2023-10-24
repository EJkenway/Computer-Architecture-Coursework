.class public Lmtopsdk/network/impl/NetworkListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/NetworkCallBack$FinishListener;
.implements Lanetwork/channel/NetworkCallBack$InputStreamListener;
.implements Lanetwork/channel/NetworkCallBack$ResponseCodeListener;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.NetworkListenerAdapter"


# instance fields
.field public a:I

.field public a:Lanetwork/channel/NetworkEvent$FinishEvent;

.field public a:Ljava/io/ByteArrayOutputStream;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Lmtopsdk/network/Call;

.field public a:Lmtopsdk/network/NetworkCallback;

.field private volatile a:Z

.field public b:I

.field public final b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Lmtopsdk/network/Call;Lmtopsdk/network/NetworkCallback;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Lanetwork/channel/NetworkEvent$FinishEvent;

    .line 4
    iput-boolean v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Z

    .line 5
    iput-object v1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Ljava/io/ByteArrayOutputStream;

    .line 6
    iput v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:I

    .line 7
    iput-object p1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Lmtopsdk/network/Call;

    .line 8
    iput-object p2, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Lmtopsdk/network/NetworkCallback;

    .line 9
    iput-object p3, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    new-instance v1, Lmtopsdk/network/impl/NetworkListenerAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lmtopsdk/network/impl/NetworkListenerAdapter$2;-><init>(Lmtopsdk/network/impl/NetworkListenerAdapter;Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submitCallbackTask(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Lmtopsdk/network/NetworkCallback;

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Ljava/lang/String;

    const-string p2, "mtopsdk.NetworkListenerAdapter"

    const-string v0, "[onFinishTask]networkCallback is null"

    invoke-static {p2, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 5
    :cond_1
    new-instance v0, Lmtopsdk/network/impl/NetworkListenerAdapter$a;

    invoke-direct {v0, p0, p2}, Lmtopsdk/network/impl/NetworkListenerAdapter$a;-><init>(Lmtopsdk/network/impl/NetworkListenerAdapter;[B)V

    .line 6
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    move-result-object p2

    invoke-static {p2}, Lmtopsdk/network/util/ANetworkConverter;->a(Lanetwork/channel/statist/StatisticData;)Lmtopsdk/network/domain/NetworkStats;

    move-result-object p2

    .line 7
    new-instance v1, Lmtopsdk/network/domain/Response$Builder;

    invoke-direct {v1}, Lmtopsdk/network/domain/Response$Builder;-><init>()V

    iget-object v2, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Lmtopsdk/network/Call;

    invoke-interface {v2}, Lmtopsdk/network/Call;->request()Lmtopsdk/network/domain/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtopsdk/network/domain/Response$Builder;->f(Lmtopsdk/network/domain/Request;)Lmtopsdk/network/domain/Response$Builder;

    move-result-object v1

    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getHttpCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lmtopsdk/network/domain/Response$Builder;->c(I)Lmtopsdk/network/domain/Response$Builder;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmtopsdk/network/domain/Response$Builder;->e(Ljava/lang/String;)Lmtopsdk/network/domain/Response$Builder;

    move-result-object p1

    iget-object v1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lmtopsdk/network/domain/Response$Builder;->d(Ljava/util/Map;)Lmtopsdk/network/domain/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmtopsdk/network/domain/Response$Builder;->a(Lmtopsdk/network/domain/ResponseBody;)Lmtopsdk/network/domain/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmtopsdk/network/domain/Response$Builder;->g(Lmtopsdk/network/domain/NetworkStats;)Lmtopsdk/network/domain/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/network/domain/Response$Builder;->b()Lmtopsdk/network/domain/Response;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Lmtopsdk/network/NetworkCallback;

    iget-object v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Lmtopsdk/network/Call;

    invoke-interface {p2, v0, p1}, Lmtopsdk/network/NetworkCallback;->onResponse(Lmtopsdk/network/Call;Lmtopsdk/network/domain/Response;)V

    return-void
.end method

.method public onFinished(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Lanetwork/channel/NetworkEvent$FinishEvent;

    .line 3
    iget-boolean v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Z

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmtopsdk/network/impl/NetworkListenerAdapter;->a(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Z

    .line 2
    new-instance v0, Lmtopsdk/network/impl/NetworkListenerAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/network/impl/NetworkListenerAdapter$1;-><init>(Lmtopsdk/network/impl/NetworkListenerAdapter;Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submitRequestTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onResponseCode(ILjava/util/Map;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:I

    .line 2
    iput-object p2, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Ljava/util/Map;

    :try_start_0
    const-string p1, "content-length"

    .line 3
    invoke-static {p2, p1}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->a:Ljava/util/Map;

    const-string p2, "x-bin-length"

    invoke-static {p1, p2}, Lmtopsdk/common/util/HeaderHandlerUtil;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lmtopsdk/network/impl/NetworkListenerAdapter;->b:Ljava/lang/String;

    const-string p2, "mtopsdk.NetworkListenerAdapter"

    const-string p3, "[onResponseCode]parse Response HeaderField ContentLength error "

    invoke-static {p2, p1, p3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
