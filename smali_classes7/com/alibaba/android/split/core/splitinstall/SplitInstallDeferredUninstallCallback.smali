.class public final Lcom/alibaba/android/split/core/splitinstall/SplitInstallDeferredUninstallCallback;
.super Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    return-void
.end method


# virtual methods
.method public final onDeferredUninstall(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->onDeferredUninstall(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->b(Ljava/lang/Object;)Z

    return-void
.end method
