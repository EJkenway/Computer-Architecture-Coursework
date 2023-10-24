.class public Lanetwork/channel/aidl/adapter/ConnectionDelegate;
.super Lanetwork/channel/aidl/Connection$Stub;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/NetworkCallBack$FinishListener;
.implements Lanetwork/channel/NetworkCallBack$InputStreamListener;
.implements Lanetwork/channel/NetworkCallBack$ResponseCodeListener;


# instance fields
.field private config:Lanetwork/channel/entity/RequestConfig;

.field private desc:Ljava/lang/String;

.field private future:Lanetwork/channel/aidl/ParcelableFuture;

.field private header:Ljava/util/Map;
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

.field private inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

.field private statisticData:Lanetwork/channel/statist/StatisticData;

.field private statusCode:I

.field private statusLatch:Ljava/util/concurrent/CountDownLatch;

.field private streamLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanetwork/channel/aidl/Connection$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    .line 5
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lanetwork/channel/entity/RequestConfig;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lanetwork/channel/aidl/Connection$Stub;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->config:Lanetwork/channel/entity/RequestConfig;

    return-void
.end method

.method private buildRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    return-object p1
.end method

.method private waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->h()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lanetwork/channel/aidl/ParcelableFuture;->cancel(Z)Z

    :cond_0
    const-string p1, "wait time out"

    .line 4
    invoke-direct {p0, p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->buildRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "thread interrupt"

    .line 5
    invoke-direct {p0, p1}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->buildRemoteException(Ljava/lang/String;)Landroid/os/RemoteException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lanetwork/channel/aidl/ParcelableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public getConnHeadFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->header:Ljava/util/Map;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Lanetwork/channel/aidl/ParcelableInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    return-object v0
.end method

.method public getStatisticData()Lanetwork/channel/statist/StatisticData;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statisticData:Lanetwork/channel/statist/StatisticData;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v0}, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->waitCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    iget v0, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    return v0
.end method

.method public onFinished(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getHttpCode()I

    move-result p2

    iput p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    .line 2
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getDesc()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getDesc()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    invoke-static {p2}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lanetwork/channel/NetworkEvent$FinishEvent;->getStatisticData()Lanetwork/channel/statist/StatisticData;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statisticData:Lanetwork/channel/statist/StatisticData;

    .line 4
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;->writeEnd()V

    .line 6
    :cond_1
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->inputStream:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

    .line 2
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->streamLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
    iput p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusCode:I

    .line 2
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->desc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->header:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->statusLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return p1
.end method

.method public setFuture(Lanetwork/channel/aidl/ParcelableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ConnectionDelegate;->future:Lanetwork/channel/aidl/ParcelableFuture;

    return-void
.end method
