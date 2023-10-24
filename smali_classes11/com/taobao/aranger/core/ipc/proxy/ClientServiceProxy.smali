.class public Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/IClientService;


# instance fields
.field private final mRemote:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method

.method public static getProxy(Landroid/os/IBinder;)Lcom/taobao/aranger/intf/IClientService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/taobao/aranger/constant/Constants;->CLIENT_SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/taobao/aranger/intf/IClientService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/taobao/aranger/intf/IClientService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;

    invoke-direct {v0, p0}, Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public recycle(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 6
    :cond_0
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/4 v0, 0x5

    const-string v1, "the remote binder is not alive"

    invoke-direct {p1, v0, v1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public sendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->isVoid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v0, v3}, Lcom/taobao/aranger/core/entity/Callback;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    iget-object v4, p0, Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->isOneWay()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->isVoid()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v4, v5, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Callback;->isVoid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taobao/aranger/core/entity/Reply;->setResult(Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lcom/taobao/aranger/core/entity/Reply;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/aranger/core/entity/Reply;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 15
    :cond_4
    :try_start_3
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 v1, 0x21

    const-string v3, "reply data decode error from client channel!"

    invoke-direct {p1, v1, v3}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_5
    throw p1

    .line 18
    :cond_6
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/4 v0, 0x5

    const-string v1, "the remote binder is not alive"

    invoke-direct {p1, v0, v1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
