.class public interface abstract Lcom/alibaba/android/split/core/splitinstall/SplitInstallManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelInstall(I)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deferredInstall(Ljava/util/List;)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deferredUninstall(Ljava/util/List;)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Lcom/alibaba/android/split/core/tasks/Task<",
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

.method public abstract getSessionState(I)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionStates()Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract registerListener(Lcom/alibaba/android/split/core/splitinstall/SplitInstallStateUpdatedListener;)V
.end method

.method public abstract startConfirmationDialogForResult(Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method

.method public abstract startInstall(Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;)Lcom/alibaba/android/split/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/split/core/splitinstall/SplitInstallRequest;",
            ")",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unregisterListener(Lcom/alibaba/android/split/core/splitinstall/SplitInstallStateUpdatedListener;)V
.end method
