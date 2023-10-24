.class final Lcom/noah/plugin/api/library/core/splitinstall/DeferredUninstallCallback;
.super Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl<",
        "Ljava/lang/Void;",
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    return-void
.end method


# virtual methods
.method public onDeferredUninstall(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->onDeferredUninstall(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setResult(Ljava/lang/Object;)Z

    return-void
.end method
