.class public final Lcom/alibaba/android/split/core/splitinstall/SplitInstallStartInstallCallback;
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
.method public final onStartInstall(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->onStartInstall(ILandroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->b(Ljava/lang/Object;)Z

    return-void
.end method
