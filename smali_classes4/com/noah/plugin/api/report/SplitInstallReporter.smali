.class public interface abstract Lcom/noah/plugin/api/report/SplitInstallReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onDeferredInstallFailed(Ljava/util/List;Ljava/util/List;J)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitInstallError;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onDeferredInstallOK(Ljava/util/List;J)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onStartInstallFailed(Ljava/util/List;Lcom/noah/plugin/api/report/SplitInstallError;J)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/plugin/api/report/SplitInstallError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;",
            "Lcom/noah/plugin/api/report/SplitInstallError;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract onStartInstallOK(Ljava/util/List;J)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation
.end method
