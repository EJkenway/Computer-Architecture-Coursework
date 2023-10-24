.class final Lcom/noah/plugin/api/library/core/splitinstall/StartInstallCallback;
.super Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;",
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    return-void
.end method


# virtual methods
.method public onStartInstall(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->onStartInstall(ILandroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setResult(Ljava/lang/Object;)Z

    return-void
.end method
