.class public interface abstract Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract cancelInstall(I)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deferredInstall(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deferredUninstall(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstalledModules()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionState(I)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionStates()Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadInstalledSplitsSync(Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerListener(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallStateUpdatedListener;)V
.end method

.method public abstract startConfirmationDialogForResult(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z
.end method

.method public abstract startInstall(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;",
            ")",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unregisterListener(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallStateUpdatedListener;)V
.end method
