.class public final Lcom/youku/appbundle/core/splitinstall/remote/OnCancelInstallTask;
.super Lcom/youku/appbundle/core/splitinstall/remote/DefaultTask;
.source "SourceFile"


# instance fields
.field private final mSessionId:I


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/splitinstall/protocol/ISplitInstallServiceCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/splitinstall/remote/DefaultTask;-><init>(Lcom/youku/appbundle/core/splitinstall/protocol/ISplitInstallServiceCallback;)V

    .line 2
    iput p2, p0, Lcom/youku/appbundle/core/splitinstall/remote/OnCancelInstallTask;->mSessionId:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/youku/appbundle/core/splitinstall/remote/OnCancelInstallTask;->mSessionId:I

    invoke-virtual {p1, v0, p0}, Lcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor;->b(ILcom/youku/appbundle/core/splitinstall/remote/SplitInstallSupervisor$Callback;)V

    return-void
.end method

.method public onCancelInstall(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/youku/appbundle/core/splitinstall/remote/DefaultTask;->onCancelInstall(ILandroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/remote/DefaultTask;->mCallback:Lcom/youku/appbundle/core/splitinstall/protocol/ISplitInstallServiceCallback;

    invoke-interface {v0, p1, p2}, Lcom/youku/appbundle/core/splitinstall/protocol/ISplitInstallServiceCallback;->onCancelInstall(ILandroid/os/Bundle;)V
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
