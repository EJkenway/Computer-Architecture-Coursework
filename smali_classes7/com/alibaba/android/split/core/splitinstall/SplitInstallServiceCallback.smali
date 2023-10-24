.class public Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;
.super Lcom/alibaba/android/split/core/internal/ISplitInstallServiceCallback;
.source "SourceFile"


# instance fields
.field private final splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

.field public final taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/ISplitInstallServiceCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    return-void
.end method


# virtual methods
.method public onCancelInstall(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object p2, p2, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p2}, Lcom/alibaba/android/split/core/internal/ServiceManager;->unbindService()V

    .line 2
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelInstall(%d)"

    invoke-interface {p2, p1, v0}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final onCompleteInstall(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object v0, v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->unbindService()V

    .line 2
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onCompleteInstall(%d)"

    invoke-interface {v0, p1, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final onCompleteInstallForAppUpdate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object v0, v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->unbindService()V

    .line 2
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCompleteInstallForAppUpdate"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onDeferredInstall(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object p1, p1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->unbindService()V

    .line 2
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    invoke-interface {p1, v1, v0}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onDeferredUninstall(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object p1, p1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->unbindService()V

    .line 2
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredUninstall"

    invoke-interface {p1, v1, v0}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object v0, v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->unbindService()V

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallException;

    invoke-direct {v0, p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-virtual {p1, v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public onGetSession(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object p2, p2, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p2}, Lcom/alibaba/android/split/core/internal/ServiceManager;->unbindService()V

    .line 2
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onGetSession(%d)"

    invoke-interface {p2, p1, v0}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onGetSessionStates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object p1, p1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->unbindService()V

    .line 2
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-interface {p1, v1, v0}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final onGetSplitsForAppUpdate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object v0, v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->unbindService()V

    .line 2
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetSplitsForAppUpdate"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onStartInstall(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object p2, p2, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p2}, Lcom/alibaba/android/split/core/internal/ServiceManager;->unbindService()V

    .line 2
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartInstall(%d)"

    invoke-interface {p2, p1, v0}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
