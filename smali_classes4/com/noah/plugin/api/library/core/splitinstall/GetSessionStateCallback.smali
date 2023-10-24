.class final Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateCallback;
.super Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl<",
        "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
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
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    return-void
.end method


# virtual methods
.method public onGetSession(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->onGetSession(ILandroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    invoke-static {p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->createFrom(Landroid/os/Bundle;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setResult(Ljava/lang/Object;)Z

    return-void
.end method
