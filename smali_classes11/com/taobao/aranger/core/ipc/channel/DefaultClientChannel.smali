.class public Lcom/taobao/aranger/core/ipc/channel/DefaultClientChannel;
.super Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;
.source "SourceFile"


# instance fields
.field private final a:Lcom/taobao/aranger/intf/IClientService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/taobao/aranger/core/ipc/proxy/ClientServiceProxy;->getProxy(Landroid/os/IBinder;)Lcom/taobao/aranger/intf/IClientService;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultClientChannel;->a:Lcom/taobao/aranger/intf/IClientService;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultClientChannel;->a:Lcom/taobao/aranger/intf/IClientService;

    invoke-interface {v0, p1}, Lcom/taobao/aranger/intf/IClientService;->sendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    throw p1
.end method

.method public internalRecycle(Ljava/util/List;)V
    .locals 2
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
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/channel/DefaultClientChannel;->a:Lcom/taobao/aranger/intf/IClientService;

    invoke-interface {v0, p1}, Lcom/taobao/aranger/intf/IService;->recycle(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_1
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    throw p1
.end method
