.class final Lcom/noah/plugin/api/install/remote/OnDeferredInstallTask;
.super Lcom/noah/plugin/api/install/remote/DefaultTask;
.source "ProGuard"


# instance fields
.field private final mModuleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/remote/DefaultTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V

    .line 2
    iput-object p2, p0, Lcom/noah/plugin/api/install/remote/OnDeferredInstallTask;->mModuleNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute(Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;)V
    .locals 1
    .param p1    # Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/OnDeferredInstallTask;->mModuleNames:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->deferredInstall(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V

    return-void
.end method

.method public onDeferredInstall(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/plugin/api/install/remote/DefaultTask;->onDeferredInstall(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/DefaultTask;->mCallback:Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;

    invoke-interface {v0, p1}, Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;->onDeferredInstall(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
