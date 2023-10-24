.class public Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;
.super Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.ParcelableNetworkListenerWrapper"


# instance fields
.field private handler:Landroid/os/Handler;

.field private listener:Lanetwork/channel/NetworkListener;

.field private mContext:Ljava/lang/Object;

.field private state:B


# direct methods
.method public constructor <init>(Lanetwork/channel/NetworkListener;Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanetwork/channel/aidl/ParcelableNetworkListener$Stub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    .line 3
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    if-eqz p1, :cond_3

    .line 4
    const-class v0, Lanetwork/channel/NetworkCallBack$FinishListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    .line 6
    :cond_0
    const-class v0, Lanetwork/channel/NetworkCallBack$ProgressListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    .line 8
    :cond_1
    const-class v0, Lanetwork/channel/NetworkCallBack$ResponseCodeListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    .line 10
    :cond_2
    const-class v0, Lanetwork/channel/NetworkCallBack$InputStreamListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-byte p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    .line 12
    :cond_3
    iput-object p2, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatchCallback(BLjava/lang/Object;)V

    return-void
.end method

.method private dispatch(BLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatchCallback(BLjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;

    invoke-direct {v1, p0, p1, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper$1;-><init>(Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;BLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private dispatchCallback(BLjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "anet.ParcelableNetworkListenerWrapper"

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    check-cast p2, Lanetwork/channel/aidl/ParcelableHeader;

    .line 2
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$ResponseCodeListener;

    invoke-virtual {p2}, Lanetwork/channel/aidl/ParcelableHeader;->getResponseCode()I

    move-result v0

    invoke-virtual {p2}, Lanetwork/channel/aidl/ParcelableHeader;->getHeader()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, v0, v5, v6}, Lanetwork/channel/NetworkCallBack$ResponseCodeListener;->onResponseCode(ILjava/util/Map;Ljava/lang/Object;)Z

    .line 3
    invoke-static {v4}, Lanet/channel/util/ALog;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onResponseCode]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2, p2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 5
    check-cast p2, Lanetwork/channel/aidl/DefaultProgressEvent;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lanetwork/channel/aidl/DefaultProgressEvent;->setContext(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$ProgressListener;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/NetworkCallBack$ProgressListener;->onDataReceived(Lanetwork/channel/NetworkEvent$ProgressEvent;Ljava/lang/Object;)V

    .line 8
    invoke-static {v4}, Lanet/channel/util/ALog;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onDataReceived]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2, p2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_4

    .line 10
    check-cast p2, Lanetwork/channel/aidl/DefaultFinishEvent;

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lanetwork/channel/aidl/DefaultFinishEvent;->setContext(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$FinishListener;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/NetworkCallBack$FinishListener;->onFinished(Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, Lanet/channel/util/ALog;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onFinished]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2, p2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 15
    check-cast p2, Lanetwork/channel/aidl/ParcelableInputStream;

    .line 16
    iget-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    check-cast p1, Lanetwork/channel/NetworkCallBack$InputStreamListener;

    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/NetworkCallBack$InputStreamListener;->onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;Ljava/lang/Object;)V

    .line 17
    invoke-static {v4}, Lanet/channel/util/ALog;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "[onInputStreamReceived]"

    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v3, p1, v2, p2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "dispatchCallback error"

    .line 19
    invoke-static {v3, p2, v2, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public getListener()Lanetwork/channel/NetworkListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    return-object v0
.end method

.method public getListenerState()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    return v0
.end method

.method public onDataReceived(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinished(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->listener:Lanetwork/channel/NetworkListener;

    .line 4
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->mContext:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onInputStreamGet(Lanetwork/channel/aidl/ParcelableInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1, p1}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponseCode(ILanetwork/channel/aidl/ParcelableHeader;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-byte p1, p0, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->state:B

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, v0, p2}, Lanetwork/channel/aidl/adapter/ParcelableNetworkListenerWrapper;->dispatch(BLjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
