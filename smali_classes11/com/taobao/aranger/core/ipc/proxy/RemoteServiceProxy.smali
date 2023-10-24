.class public Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/aranger/intf/IRemoteService;


# static fields
.field private static volatile sLocalRemoteService:Lcom/taobao/aranger/intf/IRemoteService;


# instance fields
.field private final mRemote:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method

.method public static getProxy(Landroid/os/IBinder;)Lcom/taobao/aranger/intf/IRemoteService;
    .locals 1

    const-string v0, "android.content.IContentProvider"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object p0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->sLocalRemoteService:Lcom/taobao/aranger/intf/IRemoteService;

    if-nez p0, :cond_1

    .line 3
    const-class p0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->sLocalRemoteService:Lcom/taobao/aranger/intf/IRemoteService;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    invoke-direct {v0}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;-><init>()V

    sput-object v0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->sLocalRemoteService:Lcom/taobao/aranger/intf/IRemoteService;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->sLocalRemoteService:Lcom/taobao/aranger/intf/IRemoteService;

    return-object p0

    .line 8
    :cond_2
    new-instance v0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;

    invoke-direct {v0, p0}, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public connect()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public isRemote()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->mRemote:Landroid/os/IBinder;

    const-string v1, "android.content.IContentProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle(Ljava/util/List;)V
    .locals 3
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->isVoid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p1, v0, v3}, Lcom/taobao/aranger/core/entity/Call;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    iget-object v4, p0, Lcom/taobao/aranger/core/ipc/proxy/RemoteServiceProxy;->mRemote:Landroid/os/IBinder;

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->isOneWay()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->isVoid()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4, v3, v0, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->isVoid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/taobao/aranger/core/entity/Reply;->obtain()Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/taobao/aranger/core/entity/Reply;->setResult(Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/taobao/aranger/core/entity/Reply;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/aranger/core/entity/Reply;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 14
    :cond_4
    :try_start_3
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 v1, 0x22

    const-string v3, "reply data decode error from hook remote channel!"

    invoke-direct {p1, v1, v3}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 15
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_5
    throw p1
.end method
