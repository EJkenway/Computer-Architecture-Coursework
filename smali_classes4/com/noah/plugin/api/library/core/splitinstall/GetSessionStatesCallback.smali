.class final Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesCallback;
.super Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl<",
        "Ljava/util/List<",
        "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
        ">;>;"
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
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    return-void
.end method


# virtual methods
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

    .line 1
    invoke-super {p0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->onGetSessionStates(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 4
    invoke-static {v1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->createFrom(Landroid/os/Bundle;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setResult(Ljava/lang/Object;)Z

    return-void
.end method
