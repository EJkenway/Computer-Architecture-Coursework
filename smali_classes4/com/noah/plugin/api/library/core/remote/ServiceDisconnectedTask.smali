.class final Lcom/noah/plugin/api/library/core/remote/ServiceDisconnectedTask;
.super Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.source "ProGuard"


# instance fields
.field private final mServiceConnection:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/ServiceDisconnectedTask;->mServiceConnection:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/ServiceDisconnectedTask;->mServiceConnection:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->mRemoteManager:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->unlinkToDeath()V

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/ServiceDisconnectedTask;->mServiceConnection:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->mRemoteManager:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->mIInterface:Landroid/os/IInterface;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->mBindingService:Z

    return-void
.end method
