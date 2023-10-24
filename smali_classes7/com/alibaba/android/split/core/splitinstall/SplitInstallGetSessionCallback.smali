.class public final Lcom/alibaba/android/split/core/splitinstall/SplitInstallGetSessionCallback;
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
.method public final onGetSession(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->onGetSession(ILandroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallServiceCallback;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-static {p2}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;->c(Landroid/os/Bundle;)Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->b(Ljava/lang/Object;)Z

    return-void
.end method
