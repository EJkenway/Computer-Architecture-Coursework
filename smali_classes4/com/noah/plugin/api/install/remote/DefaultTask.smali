.class abstract Lcom/noah/plugin/api/install/remote/DefaultTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "Split:DefaultTask"


# instance fields
.field private final installSupervisor:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

.field public final mCallback:Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/install/remote/DefaultTask;->mCallback:Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;

    .line 3
    invoke-static {}, Lcom/noah/plugin/api/install/SplitApkInstaller;->getSplitInstallSupervisor()Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/api/install/remote/DefaultTask;->installSupervisor:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    return-void
.end method


# virtual methods
.method public abstract execute(Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;)V
    .param p1    # Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public onCancelInstall(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDeferredInstall(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDeferredUninstall(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onError(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/DefaultTask;->mCallback:Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;

    invoke-interface {v0, p1}, Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;->onError(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onGetSession(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onGetSessionStates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStartInstall(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/DefaultTask;->installSupervisor:Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/noah/plugin/api/install/remote/DefaultTask;->execute(Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/DefaultTask;->mCallback:Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;

    const/16 v1, -0x65

    invoke-static {v1}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->bundleErrorCode(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;->onError(Landroid/os/Bundle;)V

    const-string v0, "Split:DefaultTask"

    const-string v1, "Have you call Qigsaw#onApplicationCreated method?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/noah/plugin/api/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
