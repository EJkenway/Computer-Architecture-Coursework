.class public interface abstract Lcom/youku/appbundle/core/splitreport/SplitInstallReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDeferredInstallFailed(Ljava/util/List;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitInstallError;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onDeferredInstallOK(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract onStartInstallFailed(Ljava/util/List;Lcom/youku/appbundle/core/splitreport/SplitInstallError;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;",
            "Lcom/youku/appbundle/core/splitreport/SplitInstallError;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract onStartInstallOK(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;J)V"
        }
    .end annotation
.end method
