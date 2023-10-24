.class public interface abstract Lcom/noah/plugin/api/report/SplitLoadReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onLoadFailed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitLoadError;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onLoadOK(Ljava/lang/String;Ljava/util/List;J)V
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation
.end method
