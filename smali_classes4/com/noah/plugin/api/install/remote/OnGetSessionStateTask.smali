.class Lcom/noah/plugin/api/install/remote/OnGetSessionStateTask;
.super Lcom/noah/plugin/api/install/remote/DefaultTask;
.source "ProGuard"


# instance fields
.field private final mSessionId:I


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/remote/DefaultTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V

    .line 2
    iput p2, p0, Lcom/noah/plugin/api/install/remote/OnGetSessionStateTask;->mSessionId:I

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
    iget v0, p0, Lcom/noah/plugin/api/install/remote/OnGetSessionStateTask;->mSessionId:I

    invoke-virtual {p1, v0, p0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->getSessionState(ILcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V

    return-void
.end method

.method public onGetSession(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/plugin/api/install/remote/DefaultTask;->onGetSession(ILandroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/DefaultTask;->mCallback:Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;

    invoke-interface {v0, p1, p2}, Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;->onGetSession(ILandroid/os/Bundle;)V
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
